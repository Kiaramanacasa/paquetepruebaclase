test_that("la conversión funciona bien", {
  expect_equal(cm_a_pulgadas(1), 0.3937, tolerance = 1e-4)

  expect_equal(cm_a_pulgadas(2.54), 1, tolerance = 1e-4)

  expect_equal(
    cm_a_pulgadas(c(0, 2.54, 5.08)),
    c(0, 1, 2),
    tolerance = 1e-4
  )
})
test_that("no convierte caracteres", {
  expect_error(
    cm_a_pulgadas("10"),
    regexp = "(?i)el argumento cm no es num[eé]rico"
  )
})

