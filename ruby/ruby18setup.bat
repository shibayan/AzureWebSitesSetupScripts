set PATH=%PATH%;D:\7zip

mkdir bin
cd bin

curl -L -O http://dl.bintray.com/oneclick/rubyinstaller/ruby-1.8.7-p374-i386-mingw32.7z
7za x ruby-1.8.7-p374-i386-mingw32.7z

rm -f ruby-1.8.7-p374-i386-mingw32.7z

mv ruby-1.8.7-p374-i386-mingw32 ruby18
cd ruby18

set PATH=%PATH%;D:\home\site\wwwroot\bin\ruby18\bin

mkdir devkit
cd devkit

curl -L -O https://github.com/downloads/oneclick/rubyinstaller/DevKit-tdm-32-4.5.2-20111229-1559-sfx.exe
7za x DevKit-tdm-32-4.5.2-20111229-1559-sfx.exe

rm -f DevKit-tdm-32-4.5.2-20111229-1559-sfx.exe

ruby dk.rb init
echo - D:\home\site\wwwroot\bin\ruby18 >> config.yml
ruby dk.rb install