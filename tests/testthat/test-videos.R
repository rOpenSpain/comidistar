test_that("variables in videos data frame are right", {
    expect_type(comidistar::videos$producto, "character")
    expect_type(comidistar::videos$fecha, "double")
    expect_type(comidistar::videos$link, "character")
})
