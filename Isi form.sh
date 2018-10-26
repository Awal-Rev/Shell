#!  /bin/bash


echo -e "Welcome, Silahkan masukkan nama anda dibawah ini: " | lolcat
read -p "nama = " nama 
echo "Apakah Nama anda $nama ? (y/n) " | lolcat
read y

if [ $y == y ]; then
  echo "Lanjut Mengisi form dibawah ini"
fi
if [ $y == n ]; then
  echo "Silahkan ulangi lagi"
  read -p "nama = " name
  echo "Apakah sudah benar nama anda $name (y/n)"
  read s 
fi
echo "Masukkan umur anda di bawah ini " | lolcat
read -p "umur = " umur

echo "==== Biodata ====" | lolcat

if [ $y == y ]; then
    echo "Nama = $nama"
    echo "Umur = ${umur} tahun"
fi
if [ $y == n ]; then
    echo "Nama = $name"
    echo "Umur = ${umur} tahun"  
fi
printf "%25s\n"| tr " " =
echo "Terima kasih sudah mengisi form " | lolcat
printf "%25s\n"| tr " " =



