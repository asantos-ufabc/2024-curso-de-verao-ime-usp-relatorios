
# Carregando os pacotes ---------------------------------------------------
if (!require(pacman)) {install.packages("pacman")}
p_load(tidyverse, here, skimr, usethis)


# GIT ---------------------------------------------------------------------
usethis::use_git()


# GIT CONFIG --------------------------------------------------------------
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)

# GITHUB ------------------------------------------------------------------
usethis::use_github(
  private = FALSE
  #organisation = ""
)



# README ------------------------------------------------------------------
usethis::use_readme_md()

