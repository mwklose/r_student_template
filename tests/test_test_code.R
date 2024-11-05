library(testthat)

filenames = list.files("code", pattern = "\\.R$", full.names = TRUE)
lapply(filenames, source)

test_that("example function works correctly", {
  expect_equal(test_function(3,5), 8) 
})

test_that("func2 works correctly", {
  expect_equal(func2(3,5), 15) 
})