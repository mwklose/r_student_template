library(testthat)

lapply(list.files("R", pattern = "\\.R$", full.names = TRUE), source)

test_that("example function works correctly", {
  expect_equal(test_function(3,5), 8)  # Assuming students implement `example_function`
})