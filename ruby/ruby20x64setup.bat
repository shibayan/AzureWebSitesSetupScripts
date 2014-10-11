set PATH=%PATH%;D:\7zip

cd D:\home\site\wwwroot

mkdir bin
cd bin

curl -L -O http://dl.bintray.com/oneclick/rubyinstaller/ruby-2.0.0-p576-x64-mingw32.7z
7za x ruby-2.0.0-p576-x64-mingw32.7z > nul

rm -f ruby-2.0.0-p576-x64-mingw32.7z

mv ruby-2.0.0-p576-x64-mingw32 ruby20x64
cd ruby20x64

set PATH=%PATH%;D:\home\site\wwwroot\bin\ruby20x64\bin

mkdir devkit
cd devkit

curl -L -O http://cdn.rubyinstaller.org/archives/devkits/DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe
7za x DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe > nul

rm -f DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe

ruby dk.rb init
echo - D:\home\site\wwwroot\bin\ruby20x64 >> config.yml
ruby dk.rb install