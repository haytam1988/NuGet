apt-get update
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
apt-get install mono-complete
wget https://dist.nuget.org/win-x86-commandline/latest/nuget.exe
mono nuget.exe install
