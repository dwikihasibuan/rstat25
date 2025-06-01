# LATIHAN 2:MEMBUAT VEKTOR

#11.) Buat vektor `angka` yang berisi nilai: `1, 2, 3, 4, 5`.
angka <- c(1, 2, 3, 4, 5)
print(angka)

#12.) Tambahkan elemen `6` ke dalam vektor `angka` menggunakan `c()`.
angka <- c(angka, 6)
print(angka)

#13. Buat vektor `harga` berisi `10000, 25000, 15000, 30000`. Hitung jumlah totalnya menggunakan `sum()`.
harga <- c(10000, 25000, 15000, 30000)  
sum(harga)

#14.) Hitung rata-rata dari vektor `harga` menggunakan `mean()`.
mean(harga)

#15.) Hitung nilai maksimum dan minimum dari vektor harga` menggunakan `max()` dan `min()`.
max(harga)
min(harga)

#16.) Buat vektor `nilai` dengan angka acak sebanyak 10 elemen. Ambil 5 angka pertama menggunakan `nilai[1:5]`.
nilai <- sample(1:100, 10)
print(nilai)
lima <- nilai[1:5] 
print(lima)

#17.) Buat vektor `tahun` berisi `2019, 2020, 2021, 2022`. Gunakan indeks untuk mengambil angka `2021`.
tahun <- c(2019, 2020, 2021, 2022)
thn21 <- tahun[3]   
print(thn21)

#18.) Buat vektor karakter berisi `"R", "Python", "SPSS", "Excel"`. Ambil elemen kedua dari vektor tersebut.
software <- c("R", "Python", "SPSS", "Excel")
sw2 <- software[2]         
print(sw2)

#19.) Gunakan `length()` untuk mengetahui jumlah elemen dalam vektor `nilai`.
length(nilai)

#20.) Urutkan vektor `harga` dari terkecil ke terbesar menggunakan `sort()`.
sort(harga)

