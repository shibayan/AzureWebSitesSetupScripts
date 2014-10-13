set PATH=%PATH%;D:\7zip

cd D:\home\site\wwwroot

mkdir bin & cd bin

mkdir perl & cd perl

mkdir 5.18.4 & cd 5.18.4

curl -L -O http://strawberryperl.com/download/5.18.4.1/strawberry-perl-5.18.4.1-32bit-portable.zip
7za x strawberry-perl-5.18.4.1-32bit-portable.zip > nul

rm -f strawberry-perl-5.18.4.1-32bit-portable.zip