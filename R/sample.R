#'description about function.
#'
#'@param x descriton about input value
#'@return descrtion about result value
#'@example
#'example
#'x<-2
#'my_sample(x)
#'@export

my_sample <- function(x){
  y <- x^2

  return(y)
}

?my_sample()

library(won)

install.packages("roxygen2")
library(roxygen2)
devtools::use_vignette("pkg name")

