test_that("variables in productos data frame are right", {
    expect_type(comidistar::productos$producto, "character")
    expect_type(comidistar::productos$marca, "character")
    expect_type(comidistar::productos$precio, "double")
    expect_type(comidistar::productos$unidad, "character")
})
