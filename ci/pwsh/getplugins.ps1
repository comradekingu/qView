#! /usr/bin/pwsh

# https://gist.github.com/MarkTiedemann/c0adc1701f3f5c215fc2c2d5b1d5efd3
function Download-Release {
    param (
        $File
    )

    $repo = "jurplel/kimageformats-binaries"
    $releases = "https://api.github.com/repos/$repo/releases"

    Write-Host Determining latest release
    $tag = (Invoke-WebRequest $releases | ConvertFrom-Json)[0].tag_name

    $download = "https://github.com/$repo/releases/download/$tag/$file.zip"
    $name = $file.Split(".")[0]
    $zip = "$name-$tag.zip"
    $dir = "$name-$tag"

    Write-Host Dowloading latest release
    Invoke-WebRequest $download -Out $zip

    Write-Host Extracting release files
    Expand-Archive $zip -Force

    Rename-Item $dir $File

    # Removing temp files
    Remove-Item $zip -Force
}

if ($IsWindows) {
    $file1 = "kimageformats-windows-5.15.2"
    $file2 = "qtapng-linux-5.15.2"
} elseif ($IsMacOS) {
    $file1 = "kimageformats-macos-5.15.2"
    $file2 = "qtapng-macos-5.15.2"
} else {
    $file1 = "kimageformats-linux-5.15.2"
    $file2 = "qtapng-linux-5.15.2"
}

Download-Release -File $file1
Download-Release -File $file2


try {
    if ($IsWindows) {
        mkdir -p bin\imageformats\
        copy $file1\*.dll bin\imageformats\
        copy $file2\*.dll bin\imageformats\

    } elseif ($IsMacOS) {
        mkdir -p bin/qView.app/Contents/PlugIns/imageformats/

        # change all .so to .dylib
        Get-ChildItem -Path $file1/*.so -Recurse | Rename-Item -NewName {"$($_.BaseName).dylib"}
        cp $file1/*.dylib bin/qView.app/Contents/PlugIns/imageformats/

        cp $file2/*.dylib bin/qView.app/Contents/PlugIns/imageformats/
    }

    Write-Host "Successfully copied plugins"
} catch {            
    Write-Host "Failed to copy plugins"
    echo $Error[0]
}