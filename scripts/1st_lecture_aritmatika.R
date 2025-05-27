# **📖 Materi: Operasi Aritmatika dan Manipulasi Angka dalam R**

# **1. Pembuatan Variabel dan Operasi Penjumlahan**
Di R, kita dapat membuat variabel menggunakan **operator `<-`** atau operator `=`. Contoh:  
```r
# Definisi variabel
m <- 30
n <- 10

ab = 50
ac = 75

# Operasi penjumlahan
total <- m + n
print(total)  # Output: 40

# Operasi penjumlahan
total1 = ab + ac
print(total1) # Output: 125
```

# **2. Operasi Pengurangan**
Kita juga bisa melakukan pengurangan dengan operator `-`:  
```r
selisih <- m - n
print(selisih)  # Output: 20
```

# **3. Operasi Perkalian dan Pembagian**
Gunakan `*` untuk perkalian dan `/` untuk pembagian:  
```r
p <- 8
hasil <- m * p / n
print(hasil)  # Output: 24
```

# **4. Operator Modulo (`%%`)**
Operator `%%` digunakan untuk mendapatkan **sisa pembagian**:  
```r
modulo <- m %% n
print(modulo)  # Output: 0
```

# **5. Nilai Absolut dengan `abs()`**
Gunakan fungsi **`abs()`** untuk mendapatkan **nilai absolut** dari bilangan negatif:  
```r
nilai_abs <- abs(-19)
print(nilai_abs)  # Output: 19
```

# **6. Akar Kuadrat dengan `sqrt()`**
Gunakan **`sqrt()`** untuk menghitung **akar kuadrat** dari sebuah angka:  
```r
akar <- sqrt(169)
print(akar)  # Output: 13
```

# **7. Operasi Perpangkatan**
Gunakan operator `^` untuk perpangkatan:  
```r
y <- 4
pangkat <- y^3
print(pangkat)  # Output: 64
```

# **8. Pembulatan ke Atas dengan `ceiling()`**
Fungsi `ceiling()` digunakan untuk membulatkan angka ke atas:  
```r
pembulatan_atas <- ceiling(11.6)
print(pembulatan_atas)  # Output: 12
```

# **9. Pembulatan ke Bawah dengan `floor()`**
Gunakan **`floor()`** untuk membulatkan angka ke bawah:  
```r
pembulatan_bawah <- floor(11.9)
print(pembulatan_bawah)  # Output: 11
```

# **10. Pembulatan Desimal dengan `round()`**
Fungsi `round()` digunakan untuk membulatkan angka ke **jumlah desimal tertentu**:  
```r
pembulatan <- round(18.765, 2)
print(pembulatan)  # Output: 18.77
```

**📌 Kesimpulan**
- **R** menyediakan berbagai **operator matematika** untuk melakukan perhitungan dasar.  
- **Fungsi bawaan** seperti `sqrt()`, `abs()`, `floor()`, dan `round()` memudahkan manipulasi angka.  
- **Pemahaman tentang variabel dan operasi dasar** sangat penting sebelum melakukan analisis lebih kompleks.  

