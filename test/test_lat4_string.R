library(testthat)

# 31. Uji penggunaan nchar() untuk menghitung panjang string
test_that("Mahasiswa menghitung panjang string dengan nchar()", {
  student_nchar <- nchar("Mahasiswa Statistik")
  expected_nchar <- 20
  expect_equal(student_nchar, expected_nchar)
})

# 32. Uji penggunaan tolower() dan toupper()
test_that("Mahasiswa mengubah string menjadi huruf kecil dan kapital", {
  student_tolower <- tolower("Mahasiswa Statistik")
  expected_tolower <- "mahasiswa statistik"
  expect_equal(student_tolower, expected_tolower)

  student_toupper <- toupper("Mahasiswa Statistik")
  expected_toupper <- "MAHASISWA STATISTIK"
  expect_equal(student_toupper, expected_toupper)
})

# 33. Uji penggunaan paste() untuk menggabungkan string
test_that("Mahasiswa menggabungkan dua string menggunakan paste()", {
  student_paste <- paste("Analisis", "Data")
  expected_paste <- "Analisis Data"
  expect_equal(student_paste, expected_paste)
})

# 34. Uji pemisahan string menggunakan strsplit()
test_that("Mahasiswa memisahkan string berdasarkan koma dengan strsplit()", {
  student_split <- strsplit("Data, Statistik, Matematika", split = ",")[[1]]
  expected_split <- c("Data", " Statistik", " Matematika")
  expect_equal(student_split, expected_split)
})

# 35. Uji penggunaan paste() dengan separator dalam vektor
test_that("Mahasiswa menggunakan paste() dengan separator '-'", {
  student_paste_vector <- paste(c("Adi", "Budi", "Citra"), "Mahasiswa", sep = "-")
  expected_paste_vector <- c("Adi-Mahasiswa", "Budi-Mahasiswa", "Citra-Mahasiswa")
  expect_equal(student_paste_vector, expected_paste_vector)
})

# 36. Uji pencarian elemen dalam vektor menggunakan grep()
test_that("Mahasiswa menggunakan grep() untuk mencari elemen dengan huruf 'd'", {
  student_grep <- grep("d", c("Adi", "Budi", "Citra"))
  expected_grep <- c(1, 2)
  expect_equal(student_grep, expected_grep)
})

# 37. Uji penggunaan substr() untuk mengambil 5 karakter pertama
test_that("Mahasiswa menggunakan substr() untuk mengambil 5 karakter pertama", {
  student_substr <- substr("Pemrograman dengan R", 1, 5)
  expected_substr <- "Pemro"
  expect_equal(student_substr, expected_substr)
})

# 38. Uji konversi string menjadi format tanggal dengan as.Date()
test_that("Mahasiswa mengubah string ke format tanggal dengan as.Date()", {
  student_date <- as.Date("2025-05-28")
  expected_date <- as.Date("2025-05-28")
  expect_equal(student_date, expected_date)
})

# 39. Uji penggunaan format() untuk mengubah format tanggal
test_that("Mahasiswa menggunakan format() untuk menampilkan tanggal dalam format '28 Mei 2025'", {
  student_format_date <- format(as.Date("2025-05-28"), "%d %B %Y")
  expected_format_date <- "28 Mei 2025"
  expect_equal(student_format_date, expected_format_date)
})

# 40. Uji penggunaan Sys.time() untuk mendapatkan waktu saat ini dalam format 'YYYY-MM-DD HH:MM'
test_that("Mahasiswa mengubah format waktu saat ini menggunakan Sys.time()", {
  student_time <- format(Sys.time(), "%Y-%m-%d %H:%M")
  expect_match(student_time, "^[0-9]{4}-[0-9]{2}-[0-9]{2} [0-9]{2}:[0-9]{2}$")
})
