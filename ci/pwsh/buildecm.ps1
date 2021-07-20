#! /usr/bin/pwsh

# Clone
git clone https://invent.kde.org/frameworks/extra-cmake-modules.git
cd extra-cmake-modules
git checkout $(git describe --abbrev=0).substring(0, 7)

# vcvars on windows
if ($IsWindows) {
    & "$env:BUILD_REPOSITORY_LOCALPATH/ci/pwsh/vcvars.ps1"
}

# Build
cmake -DKIMAGEFORMATS_HEIF=ON .

if ($IsWindows) {
    nmake
} else {
    make
    sudo make install
}

cd ../