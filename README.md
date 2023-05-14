# kalkulator-sh
Kalkulator Shell

```shell
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

```
