context("mlr_resampling_custom")

test_that("custom has duplicated ids", {
  r = rsmp("custom")
  expect_identical(r$duplicated_ids, TRUE)
})
