
install.packages("renv")

library(renv)

renv::init()
renv::snapshot()
renv::restore()