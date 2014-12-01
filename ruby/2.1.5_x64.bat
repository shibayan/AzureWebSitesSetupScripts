set PATH=%PATH%;D:\7zip

cd /d D:\home\site\wwwroot

mkdir bin & cd bin

mkdir ruby & cd ruby

curl -L -O -s http://dl.bintray.com/oneclick/rubyinstaller/ruby-2.1.5-x64-mingw32.7z
7za x ruby-2.1.5-x64-mingw32.7z > nul

rm -f ruby-2.1.5-x64-mingw32.7z

mv ruby-2.1.5-x64-mingw32 2.1.5 & cd 2.1.5

set PATH=%PATH%;D:\home\site\wwwroot\bin\ruby\2.1.5\bin

mkdir devkit & cd devkit

curl -L -O -s http://cdn.rubyinstaller.org/archives/devkits/DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe
7za x DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe > nul

rm -f DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe

ruby dk.rb init
echo - D:\home\site\wwwroot\bin\ruby\2.1.5 >> config.yml
ruby dk.rb install