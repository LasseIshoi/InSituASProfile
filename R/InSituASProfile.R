#' InsituASProfile: A package for calculating the insitu sprint acceleration-speed profile based on gps data
#'
#' This package calculates the insitu sprint acceleration-speed profile based on gps data using the method described by Morin et al. 2021 published in Journal of Biomechanics, DOI: 10.1016/j.jbiomech.2021.110524
#'
#' @author Lasse IshC8i \email{lasse.ishoei@gmail.com}
#' @docType package
#' @name InsituASProfile
"_PACKAGE"

# use utils::globalVariables() to define global variables

utils::globalVariables(c("AS_data", "as_insitu_initial_lm", "coef", "cuts", "lm", "predict.lm", "acc", "speed", "upr", "lwr"))
