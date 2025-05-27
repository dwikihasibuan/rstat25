library(testthat)

# 1. Uji penjumlahan
test_that("Cek hasil penjumlahan", {
  a <- 45
  b <- 15
  student_total <- a + b  # Jawaban mahasiswa seharusnya didefinisikan dalam skrip mereka
  expected_total <- 60
  expect_equal(student_total, expected_total)
})

# 2. Uji pengurangan
test_that("Cek hasil pengurangan", {
  student_selisih <- 45 - 15
  expected_selisih <- 30
  expect_equal(student_selisih, expected_selisih)
})

# 3. Uji perkalian dan pembagian
test_that("Cek hasil operasi a * c / b", {
  a <- 45
  b <- 15
  c <- 12
  student_hasil <- a * c / b
  expected_hasil <- 36
  expect_equal(student_hasil, expected_hasil)
})

# 4. Uji operator modulo
test_that("Cek hasil modulo", {
  student_modulo <- 45 %% 15
  expected_modulo <- 0
  expect_equal(student_modulo, expected_modulo)
})

# 5. Uji nilai absolut
test_that("Cek fungsi abs()", {
  student_nilai_abs <- abs(-23)
  expected_nilai_abs <- 23
  expect_equal(student_nilai_abs, expected_nilai_abs)
})

# 6. Uji akar kuadrat
test_that("Cek fungsi sqrt()", {
  student_sqrt <- sqrt(144)
  expected_sqrt <- 12
  expect_equal(student_sqrt, expected_sqrt)
})

# 7. Uji perpangkatan
test_that("Cek hasil x^3", {
  x <- 5
  student_pangkat <- x^3
  expected_pangkat <- 125
  expect_equal(student_pangkat, expected_pangkat)
})

# 8. Uji pembulatan ke atas
test_that("Cek fungsi ceiling()", {
  student_ceiling <- ceiling(12.3)
  expected_ceiling <- 13
  expect_equal(student_ceiling, expected_ceiling)
})

# 9. Uji pembulatan ke bawah
test_that("Cek fungsi floor()", {
  student_floor <- floor(12.7)
  expected_floor <- 12
  expect_equal(student_floor, expected_floor)
})

# 10. Uji pembulatan dua angka desimal
test_that("Cek fungsi round()", {
  student_round <- round(17.567, 2)
  expected_round <- 17.57
  expect_equal(student_round, expected_round)
})
