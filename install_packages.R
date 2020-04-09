# Install the relevant R packages (and Hugo)

# Change this to TRUE to run the setup process
run_setup <- FALSE

if(run_setup == TRUE) {
  
  # tidyverse & blog down
  install.packages("tidyverse")
  install.packages("blogdown") #used to create blogs and websites

  # install slumdown from github
  install.packages("remotes")
  remotes::install_github("djnavarro/slumdown") #creates the theme that we're going to use
  # install_github allows you to download packages that are from github rather than
  # the central r one 'cran'
  
  # to run addins
  install.packages("xtable")
  install.packages("sourcetools")
  install.packages("shiny")
  install.packages("miniUI")
  
  # initial installation of Hugo
  blogdown::install_hugo()
}