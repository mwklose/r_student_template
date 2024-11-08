library(testthat)
library(here)

source(here::here("code", "func2.R"))
source(here::here("code", "test_code.R"))

test_that("example function works correctly", {
  expect_equal(test_function(3,5), 8) 
})

test_that("func2 works correctly", {
  expect_equal(func2(3,5), 15) 
})