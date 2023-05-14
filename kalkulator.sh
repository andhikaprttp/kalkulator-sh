#!/bin/bash

echo "================================="
echo "| Selamat datang di Kalkulator | "
echo "================================="
echo "Silahkan pilih operasi yang ingin dilakukan:"
echo "1. Penjumlahan"
echo "2. Pengurangan"
echo "3. Perkalian"
echo "4. Pembagian"
read -p "Pilihan Anda (1/2/3/4): " pilihan

read -p "Masukkan bilangan pertama: " bilangan1
read -p "Masukkan bilangan kedua: " bilangan2

if [ $pilihan -eq 1 ]; then
  hasil=$((bilangan1 + bilangan2))
  echo "Hasil penjumlahan: $hasil"
elif [ $pilihan -eq 2 ]; then
  hasil=$((bilangan1 - bilangan2))
  echo "Hasil pengurangan: $hasil"
elif [ $pilihan -eq 3 ]; then
  hasil=$((bilangan1 * bilangan2))
  echo "Hasil perkalian: $hasil"
elif [ $pilihan -eq 4 ]; then
  hasil=$((bilangan1 / bilangan2))
  echo "Hasil pembagian: $hasil"
else
  echo "Pilihan tidak valid"
fi

