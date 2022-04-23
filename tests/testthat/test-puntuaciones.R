test_that("variables in puntuaciones data frame are right", {
    expect_type(comidistar::puntuaciones$producto, "character")
    expect_type(comidistar::puntuaciones$persona, "character")
    expect_type(comidistar::puntuaciones$orden, "integer")
    expect_type(comidistar::puntuaciones$marca, "character")
    expect_type(comidistar::puntuaciones$puntuacion, "double")
})
