# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


#' a helper method to print Hello {name}
#'
#' @return a string
#'
#' @examples hello("Bob")
hello <- function(name) {
  print(name)
}

#' A helper method to double an integer
#'
#' @param x
#'
#' @return doubled x
#'
#' @examples double(10) => 20
double <- function(x) {
  x*2
}


#usethis::use_code_of_conduct()

#usethis::use_tidy_contributing()

#usethis::use_mit_license("David Wei")

#usethis::use_readme_md()

# add tests
#usethis::use_testthat()

# make function file the active window, then run
#usethis::use_test()
