
library(rmarkdown)
library(knitr)

#####  random search and nelder mead #####
# make HTML
render("tutorials/random_search_nelder_mead_3state.Rmd")

# extract R code into a separate script
purl("tutorials/random_search_nelder_mead_3state.Rmd",
     output = "tutorial_scripts/random_search_nelder_mead_3state.R")

#### IMIS ####

render("tutorials/imis_3state.Rmd")
purl("tutorials/imis_3state.Rmd",
     output = "tutorial_scripts/imis_3state.R")
