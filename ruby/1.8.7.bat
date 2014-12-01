set PATH=%PATH%;D:\7zip

cd /d D:\home\site\wwwroot

mkdir bin & cd bin

mkdir ruby & cd ruby

curl -L -O http://dl.bintray.com/oneclick/rubyinstaller/ruby-1.8.7-p374-i386-mingw32.7z
7za x ruby-1.8.7-p374-i386-mingw32.7z > nul

rm -f ruby-1.8.7-p374-i386-mingw32.7z

mv ruby-1.8.7-p374-i386-mingw32 1.8.7 & cd 1.8.7

set PATH=%PATH%;D:\home\site\wwwroot\bin\ruby\1.8.7\bin

mkdir devkit & cd devkit

curl -L -O https://github.com/downloads/oneclick/rubyinstaller/DevKit-tdm-32-4.5.2-20111229-1559-sfx.exe
7za x DevKit-tdm-32-4.5.2-20111229-1559-sfx.exe > nul

rm -f DevKit-tdm-32-4.5.2-20111229-1559-sfx.exe

ruby dk.rb init
echo - D:\home\site\wwwroot\bin\ruby\1.8.7 >> config.yml
ruby dk.rb install