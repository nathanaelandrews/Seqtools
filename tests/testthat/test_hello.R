#context("hello")

test_that("test that hello function returns correct result", {
  expected <- "Hello John"
  output <- hello("John")
  expect_identical(expected, output)
})

test_that("hello function with NA", {
  expected <- "Hello NA"
  output <- hello(NA)
  expect_identical(expected, output)
})
