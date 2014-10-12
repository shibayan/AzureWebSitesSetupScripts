set PATH=%PATH%;D:\7zip

cd D:\home\site\wwwroot

mkdir bin
cd bin

mkdir perl5.20
cd perl5.20

curl -L -O http://strawberryperl.com/download/5.20.1.1/strawberry-perl-5.20.1.1-32bit-portable.zip
7za x strawberry-perl-5.20.1.1-32bit-portable.zip > nul

rm -f strawberry-perl-5.20.1.1-32bit-portable.zip