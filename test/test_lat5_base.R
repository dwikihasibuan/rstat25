library(testthat)

# 41. Uji pembuatan vektor angka acak sebanyak 10 elemen menggunakan sample()
test_that("Mahasiswa membuat vektor angka acak dengan sample()", {
  set.seed(123)  # Gunakan seed untuk konsistensi hasil
  student_sample <- sample(1:100, 10)
  expect_length(student_sample, 10)
})

# 42. Uji penggunaan rep() untuk mengulang angka 5 sebanyak 8 kali
test_that("Mahasiswa menggunakan rep() untuk mengulang angka 5 sebanyak 8 kali", {
  student_rep <- rep(5, 8)
  expected_rep <- c(5, 5, 5, 5, 5, 5, 5, 5)
  expect_equal(student_rep, expected_rep)
})

# 43. Uji penggunaan seq() untuk membuat urutan angka dari 10 hingga 100 dengan interval 10
test_that("Mahasiswa menggunakan seq() untuk membuat urutan angka dari 10 hingga 100 dengan interval 10", {
  student_seq <- seq(10, 100, by = 10)
  expected_seq <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
  expect_equal(student_seq, expected_seq)
})

# 44. Uji penggunaan ifelse() untuk mengecek angka lebih dari 50
test_that("Mahasiswa menggunakan ifelse() untuk menentukan status berdasarkan angka lebih dari 50", {
  student_ifelse <- ifelse(c(30, 60, 45, 80, 50), c(30, 60, 45, 80, 50) > 50, "Lolos", "Tidak Lolos")
  expected_ifelse <- c("Tidak Lolos", "Lolos", "Tidak Lolos", "Lolos", "Tidak Lolos")
  expect_equal(student_ifelse, expected_ifelse)
})

# 45. Uji penggunaan which() untuk menemukan indeks angka lebih dari 20
test_that("Mahasiswa menggunakan which() untuk menemukan indeks angka lebih dari 20", {
  student_which <- which(c(5, 25, 10, 30, 15, 40) > 20)
  expected_which <- c(2, 4, 6)
  expect_equal(student_which, expected_which)
})

# 46. Uji penggunaan cumsum() untuk menghitung jumlah kumulatif vektor angka
test_that("Mahasiswa menggunakan cumsum() untuk menghitung jumlah kumulatif vektor angka", {
  student_cumsum <- cumsum(c(5, 10, 15, 20))
  expected_cumsum <- c(5, 15, 30, 50)
  expect_equal(student_cumsum, expected_cumsum)
})

# 47. Uji penggunaan diff() untuk menghitung selisih antara elemen berturut-turut
test_that("Mahasiswa menggunakan diff() untuk menghitung selisih antar elemen", {
  student_diff <- diff(c(10, 20, 35, 50))
  expected_diff <- c(10, 15, 15)
  expect_equal(student_diff, expected_diff)
})

# 48. Uji penggunaan rbind() dan cbind() untuk membentuk matriks
test_that("Mahasiswa menggunakan rbind() dan cbind() untuk membuat matriks", {
  student_rbind <- rbind(c(1, 2, 3), c(4, 5, 6))
  expected_rbind <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, byrow = TRUE)
  expect_equal(student_rbind, expected_rbind)

  student_cbind <- cbind(c(1, 2, 3), c(4, 5, 6))
  expected_cbind <- matrix(c(1, 4, 2, 5, 3, 6), ncol = 2)
  expect_equal(student_cbind, expected_cbind)
})

# 49. Uji penggunaan order() untuk mengurutkan indeks berdasarkan elemen
test_that("Mahasiswa menggunakan order() untuk mengurutkan indeks berdasarkan nilai vektor", {
  student_order <- order(c(50, 10, 30, 90))
  expected_order <- c(2, 3, 1, 4)  # Urutan indeks setelah pengurutan nilai
  expect_equal(student_order, expected_order)
})

# 50. Uji penggunaan sample() untuk memilih 5 angka acak dari vektor dengan 20 elemen
test_that("Mahasiswa menggunakan sample() untuk memilih 5 angka acak dari vektor dengan 20 elemen", {
  set.seed(123)  # Gunakan seed agar hasil konsisten
  student_sample_select <- sample(1:20, 5)
  expect_length(student_sample_select, 5)
})
