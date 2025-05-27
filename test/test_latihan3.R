library(testthat)

# 21. Uji pembuatan dataframe sederhana
test_that("Mahasiswa membuat dataframe dengan dua kolom Nama dan Nilai", {
  student_df <- data.frame(Nama = c("Adi", "Budi", "Citra", "Dewi", "Eka"),
                           Nilai = c(80, 90, 75, 85, 95))
  expected_df <- data.frame(Nama = c("Adi", "Budi", "Citra", "Dewi", "Eka"),
                            Nilai = c(80, 90, 75, 85, 95))
  expect_equal(student_df, expected_df)
})

# 22. Uji penggunaan dim() untuk mengetahui jumlah baris dan kolom
test_that("Mahasiswa menggunakan dim() untuk mendapatkan dimensi dataframe", {
  student_dim <- dim(student_df)
  expected_dim <- c(5, 2)
  expect_equal(student_dim, expected_dim)
})

# 23. Uji penggunaan str() untuk melihat struktur dataframe
test_that("Mahasiswa menggunakan str() untuk melihat struktur dataframe", {
  expect_output(str(student_df), "data.frame")
})

# 24. Uji penggunaan summary() untuk mendapatkan ringkasan statistik
test_that("Mahasiswa menggunakan summary() untuk melihat ringkasan statistik dataframe", {
  expect_output(summary(student_df), "Min.   :75.00")
})

# 25. Uji penggunaan head() dan tail() untuk melihat entri pertama dan terakhir
test_that("Mahasiswa menggunakan head() dan tail() untuk melihat 3 entri pertama dan terakhir", {
  student_head <- head(student_df, 3)
  student_tail <- tail(student_df, 3)
  expected_head <- student_df[1:3, ]
  expected_tail <- student_df[3:5, ]
  expect_equal(student_head, expected_head)
  expect_equal(student_tail, expected_tail)
})

# 26. Uji pengambilan kolom Nilai menggunakan operator $
test_that("Mahasiswa mengambil kolom Nilai dengan menggunakan $", {
  student_nilai <- student_df$Nilai
  expected_nilai <- c(80, 90, 75, 85, 95)
  expect_equal(student_nilai, expected_nilai)
})

# 27. Uji konversi vektor gender menjadi faktor
test_that("Mahasiswa mengubah vektor gender menjadi faktor", {
  student_gender <- factor(c("Laki-laki", "Perempuan", "Laki-laki", "Perempuan"))
  expected_gender <- factor(c("Laki-laki", "Perempuan", "Laki-laki", "Perempuan"))
  expect_equal(student_gender, expected_gender)
})

# 28. Uji pembuatan matriks dengan 3 baris dan 3 kolom
test_that("Mahasiswa membuat matriks dengan dimensi 3x3", {
  student_matrix <- matrix(1:9, nrow = 3, ncol = 3)
  expected_matrix <- matrix(1:9, nrow = 3, ncol = 3)
  expect_equal(student_matrix, expected_matrix)
})

# 29. Uji penggunaan apply() untuk menjumlahkan setiap baris dari matriks
test_that("Mahasiswa menggunakan apply() untuk menjumlahkan setiap baris matriks", {
  student_sum_rows <- apply(student_matrix, 1, sum)
  expected_sum_rows <- c(6, 15, 24)
  expect_equal(student_sum_rows, expected_sum_rows)
})

# 30. Uji penggunaan table() untuk menghitung frekuensi elemen dalam vektor gender
test_that("Mahasiswa menggunakan table() untuk menghitung jumlah elemen dalam vektor gender", {
  student_table <- table(student_gender)
  expected_table <- table(factor(c("Laki-laki", "Perempuan", "Laki-laki", "Perempuan")))
  expect_equal(student_table, expected_table)
})
