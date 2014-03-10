context("Addition tests")

test_that("Tests for the addition function", {
  expect_that(add(1,2), equals(1+2))
  expect_that(add(-1,1), equals(-1 + 1))
  })

test_that("Tests for the addone function", {
  expect_that(addone(2), equals(3))
  })