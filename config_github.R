
# Carregando os pacotes ---------------------------------------------------
if (!require(pacman)) {install.packages("pacman")}
p_load(tidyverse, here, skimr, usethis)


# GIT ---------------------------------------------------------------------
usethis::use_git()


# GITHUB ------------------------------------------------------------------
usethis::use_github(
  private = FALSE
  #organisation = ""
)


# README ------------------------------------------------------------------
usethis::use_readme_md()

