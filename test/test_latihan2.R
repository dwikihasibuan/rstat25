library(testthat)

# 11. Uji pembuatan vektor angka
test_that("Mahasiswa membuat vektor angka dengan benar", {
  student_angka <- c(1, 2, 3, 4, 5)
  expected_angka <- c(1, 2, 3, 4, 5)
  expect_equal(student_angka, expected_angka)
})

# 12. Uji penambahan elemen ke dalam vektor
test_that("Mahasiswa menambahkan elemen 6 ke dalam vektor angka", {
  student_angka <- c(1, 2, 3, 4, 5, 6)  # Seharusnya mahasiswa menambahkan elemen 6
  expected_angka <- c(1, 2, 3, 4, 5, 6)
  expect_equal(student_angka, expected_angka)
})

# 13. Uji jumlah total dari vektor harga
test_that("Mahasiswa menghitung jumlah total harga dengan sum()", {
  student_harga <- sum(c(10000, 25000, 15000, 30000))
  expected_harga <- 80000
  expect_equal(student_harga, expected_harga)
})

# 14. Uji perhitungan rata-rata vektor harga
test_that("Mahasiswa menghitung rata-rata harga dengan mean()", {
  student_mean <- mean(c(10000, 25000, 15000, 30000))
  expected_mean <- 20000
  expect_equal(student_mean, expected_mean)
})

# 15. Uji nilai maksimum dan minimum vektor harga
test_that("Mahasiswa menggunakan max() dan min() dengan benar", {
  student_max <- max(c(10000, 25000, 15000, 30000))
  expected_max <- 30000
  expect_equal(student_max, expected_max)

  student_min <- min(c(10000, 25000, 15000, 30000))
  expected_min <- 10000
  expect_equal(student_min, expected_min)
})

# 16. Uji pengambilan elemen pertama dari vektor nilai
test_that("Mahasiswa mengambil 5 angka pertama dari vektor nilai", {
  student_nilai <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
  expected_subset <- student_nilai[1:5]
  expect_equal(expected_subset, c(10, 20, 30, 40, 50))
})

# 17. Uji pengambilan elemen dari vektor tahun
test_that("Mahasiswa mengambil angka 2021 dari vektor tahun", {
  student_tahun <- c(2019, 2020, 2021, 2022)
  expected_tahun <- student_tahun[3]
  expect_equal(expected_tahun, 2021)
})

# 18. Uji akses elemen dalam vektor karakter
test_that("Mahasiswa mengambil elemen kedua dari vektor karakter", {
  student_teknologi <- c("R", "Python", "SPSS", "Excel")
  expected_teknologi <- student_teknologi[2]
  expect_equal(expected_teknologi, "Python")
})

# 19. Uji jumlah elemen dalam vektor menggunakan length()
test_that("Mahasiswa menghitung jumlah elemen dalam vektor nilai", {
  student_nilai <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
  expected_length <- length(student_nilai)
  expect_equal(expected_length, 10)
})

# 20. Uji pengurutan vektor harga
test_that("Mahasiswa mengurutkan harga dari terkecil ke terbesar menggunakan sort()", {
  student_harga_sorted <- sort(c(10000, 25000, 15000, 30000))
  expected_harga_sorted <- c(10000, 15000, 25000, 30000)
  expect_equal(student_harga_sorted, expected_harga_sorted)
})
