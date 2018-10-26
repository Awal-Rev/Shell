#! /bin/bash

printf "%25s\n" | tr " " -
echo "      Calculatorku" | lolcat
printf "%25s\n" | tr " " -
echo -e "Pertambahan (a) | Perkalian (b) | Perkurangan (c) | Pembagian (d) " |lolcat
echo "Pilih Menu Perhitungan (a/b/c/d)"
read -p "Menu = " cal 
if [ $cal == a ]; then 
    echo "Masukkan Angka : "
    read e
    echo "Masukkan Angka : "
    read f
        echo "Hasil= $[e+f]"
fi
if  [ $cal == b ]; then
    echo "Masukkan Angka : "
    read g
    echo "Masukkan Angka : "
    read h
        echo "Hasil= $[g*h]"
fi
if  [ $cal == c ]; then
    echo "Masukkan Angka : "
    read i
    echo "Masukkan Angka : "
    read j
        echo "Hasil= $[i-j]"
fi
if [ $cal == d ]; then
    echo "Masukkan Angka : "
    read k
    echo "Masukkan Angka : "
    read l
        echo "Hasil= $[k/l]"
fi

echo -e "Mau Keluar (y/n)"
read o
if [ $o == y ]; then
    echo "Terima kasih sudah memakai program ini"
    exit
fi
if [ $o == n ]; then
    echo "Oke, Tunggu beberapa saat"
fi    
echo -e "Pertambahan (a)   Perkalian (b)  Perkurangan (c)  Pembagian (d) " |lolcat
echo "Pilih Menu Perhitungan (a/b/c/d)"
read -p "Menu = " cal 
if [ $cal == a ]; then 
    echo "Masukkan Angka : "
    read e
    echo "Masukkan Angka : "
    read f
        echo "Hasil= $[e+f]"
fi
if  [ $cal == b ]; then
    echo "Masukkan Angka : "
    read g
    echo "Masukkan Angka : "
    read h
        echo "Hasil= $[g*h]"
fi
if  [ $cal == c ]; then
    echo "Masukkan Angka : "
    read i
    echo "Masukkan Angka : "
    read j
        echo "Hasil= $[i-j]"
fi
if [ $cal == d ]; then
    echo "Masukkan Angka : "
    read k
    echo "Masukkan Angka : "
    read l
        echo "Hasil= $[k/l]"
fi

printf "%30s\n" | tr " " -
echo "Terima Kasih sudah menggunakan produk ini :)"  
printf "%30s\n" | tr " " -0


