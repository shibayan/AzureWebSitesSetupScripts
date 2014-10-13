set PATH=%PATH%;D:\7zip

cd /d D:\home\site\wwwroot

mkdir bin & cd bin

mkdir perl & cd perl

mkdir 5.14.4 & cd 5.14.4

curl -L -O http://strawberryperl.com/download/5.14.4.1/strawberry-perl-5.14.4.1-32bit-portable.zip
7za x strawberry-perl-5.14.4.1-32bit-portable.zip > nul

rm -f strawberry-perl-5.14.4.1-32bit-portable.zip