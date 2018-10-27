#! /bin/bash

pertambahan=Pertambahan
perkalian=Perkalian
pembagian=Pembagian
perkurangan=Perkurangan

printf "%39s\n" | tr " " = | lolcat 
echo "|            Calculatorku             |" | lolcat
printf "%39s\n" | tr " " = | lolcat
echo -e "| Pertambahan (a) |    Perkalian (b)  |" | lolcat
echo -e "| Perkurangan (c) |    Pembagian (d)  |" | lolcat
echo -e "|         |  Campuran (e)  |          | " | lolcat
printf "%39s\n" | tr " " = | lolcat
echo  "| Pilih Menu Perhitungan [a/b/c/d/e]  |" | lolcat 
echo "|=====================================|" | lolcat
read -p "| Masukkan Menu = " cal
if [ $cal == a ]; then 

    read -p "| Masukkan Angka : " e
    read -p "| Masukkan Angka : " f
        printf "%39s\n" | tr " " = | lolcat
            echo "| Hasil $pertambahan  | $[e+f]            |" | lolcat
        printf "%39s\n" | tr " " = | lolcat    
fi
if  [ $cal == b ]; then
    read -p "| Masukkan Angka : " g
    read -p "| Masukkan Angka : " h
        printf "%39s\n" | tr " " = | lolcat
            echo "| Hasil $perkalian    | $[g*h]            |" | lolcat
        printf "%39s\n" | tr " " = | lolcat    
fi
if  [ $cal == c ]; then
    read -p "| Masukkan Angka : " i
    read -p "| Masukkan Angka : " j
        printf "%39s\n" | tr " " = | lolcat
            echo "Hasil $perkurangan    | $[i-j]            |" | lolcat
        printf "%39s\n" | tr " " = | lolcat    
fi
if [ $cal == d ]; then
    read -p "| Masukkan Angka : " k
    read -p "| Masukkan Angka : " l
        printf "%39s\n" | tr " " = | lolcat
            echo "Hasil $pembagian      | $[k/l]            |" | lolcat
        printf "%39s\n" | tr " " = | lolcat    
fi
if [ $cal == e ]; then
    read -p "| Masukkan Angka : " m
    read -p "| Masukkan Angka : " n
        printf "%39s\n" | tr " " = | lolcat
            echo "| Hasil $pertambahan  | $[m+n]            |" | lolcat
            echo "| Hasil $perkalian    | $[m*n]          |" | lolcat
            echo "| Hasil $perkurangan  | $[m-n]              |" | lolcat
            echo "| Hasil $pembagian    | $[m/n]              |" | lolcat
fi    

read -p "| Mau Keluar (y/n) " o
if [ $o == y ]; then
printf "%40s\n" | tr " " = | lolcat
    echo "|        Program by: Awal Hasan        |" | lolcat
    echo "|Terima kasih sudah memakai program ini|" | lolcat
printf "%40s\n" | tr " " = | lolcat 
    exit
fi
if [ $o == n ]; then
    echo "Tunggu Beberapa Saat"
    printf "%25s\n"
    ./calculator.sh
    exit
fi    