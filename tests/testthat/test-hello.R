context("File R/hello.R")

test_that("hello()", {
  expect_equal(hello("Bob"), "Bob")
})

test_that("double()", {
  expect_equal(double(10), 10*2)
})
