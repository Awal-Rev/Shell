#! /bin/zsh

echo -e "Selamat Datang- Silahkan masukkan nama anda" |lolcat 
read nama
echo -e "Nama anda = $nama (Y/N)"|lolcat
read b
echo -e "Jenis Kelaminmu (Laki-Laki/Perempuan)"|lolcat
read gender
echo -e "Jenis Kelaminmu = $gender (Y/N)"|lolcat
read c
echo -e "Berapa Usia Anda ?"|lolcat
read usia
echo -e "Umur Anda = ${usia} Tahun (Y/N)"|lolcat
read d

echo "\nNama Anda = $nama \nJenis Kelamin = $gender \nUmur = ${usia} Tahun"|lolcat 

echo "\n++++++++++++++++++++++++++++++"
echo "Terima Kasih Sudah Mengisi Form" |lolcat
echo ++++++++++++++++++++++++++++++









