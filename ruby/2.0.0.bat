set PATH=%PATH%;D:\7zip

cd /d D:\home\site\wwwroot

mkdir bin & cd bin
mkdir ruby & cd ruby

curl -LOs http://dl.bintray.com/oneclick/rubyinstaller/ruby-2.0.0-p598-i386-mingw32.7z
7za x ruby-2.0.0-p598-i386-mingw32.7z > nul

rm -f ruby-2.0.0-p598-i386-mingw32.7z

mv ruby-2.0.0-p598-i386-mingw32 2.0.0 & cd 2.0.0

set PATH=%PATH%;D:\home\site\wwwroot\bin\ruby\2.0.0\bin

mkdir devkit & cd devkit

curl -LOs http://cdn.rubyinstaller.org/archives/devkits/DevKit-mingw64-32-4.7.2-20130224-1151-sfx.exe
7za x DevKit-mingw64-32-4.7.2-20130224-1151-sfx.exe > nul

rm -f DevKit-mingw64-32-4.7.2-20130224-1151-sfx.exe

ruby dk.rb init
echo - D:\home\site\wwwroot\bin\ruby\2.0.0 >> config.yml
ruby dk.rb install