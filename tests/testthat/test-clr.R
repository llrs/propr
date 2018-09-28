context("test-clr")

test_that("clr dimensions", {
  X <- matrix(1:12, nrow = 3)
  x <- clr(X)
  expect_equal(dim(x), c(3, 4))
})
