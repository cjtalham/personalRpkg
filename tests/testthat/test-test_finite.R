test_that("finite sum", {
  expect_type(log_summed_exps(1:2000), "double")
})
