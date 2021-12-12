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

    $download = "https://github.com/$repo/releases/download/$tag/$file"
    $name = $file.Split(".")[0]
    $zip = "$name-$tag.zip"
    $dir = "$name-$tag"

    Write-Host Dowloading latest release
    Invoke-WebRequest $download -Out $zip

    Write-Host Extracting release files
    Expand-Archive $zip -Force

    # Removing temp files
    Remove-Item $zip -Force
}

if ($IsWindows) {
    $file1 = "kimageformats-windows-5.15.2.zip"
    $file2 = "qtapng-linux-5.15.2.zip"
} else if ($IsMacOS) {
    $file1 = "kimageformats-macos-5.15.2.zip"
    $file2 = "qtapng-windows-5.15.2.zip"
} else {
    $file1 = "kimageformats-linux-5.15.2.zip"
    $file2 = "qtapng-windows-5.15.2.zip"
}

Download-Release -File $file1
Download-Release -File $file2


try {
    if ($IsWindows) {
        copy $file1\* bin\imageformats\
        copy $file2\* bin\imageformats\

    } elseif ($IsMacOS) {
        cp $file1/*.so bin/qView.app/Contents/PlugIns/imageformats/*.dylib
        cp $file2/* bin/qView.app/Contents/PlugIns/imageformats/*
    }

    Write-Host "Successfully copied plugins"
} catch {            
    Write-Host "Failed to copy plugins"
    echo $Error[0]
}