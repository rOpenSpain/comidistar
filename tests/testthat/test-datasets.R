test_that("variables in puntuaciones data frame are right", {
    expect_type(comidistar::puntuaciones$producto, "character")
    expect_type(comidistar::puntuaciones$persona, "character")
    expect_type(comidistar::puntuaciones$orden, "integer")
    expect_type(comidistar::puntuaciones$marca, "character")
    expect_type(comidistar::puntuaciones$puntuacion, "double")
})

test_that("variables in productos data frame are right", {
    expect_type(comidistar::productos$producto, "character")
    expect_type(comidistar::productos$marca, "character")
    expect_type(comidistar::productos$precio, "double")
    expect_type(comidistar::productos$unidad, "character")
})

test_that("variables in videos data frame are right", {
    expect_type(comidistar::videos$producto, "character")
    expect_type(comidistar::videos$fecha, "double")
    expect_type(comidistar::videos$link, "character")
})


