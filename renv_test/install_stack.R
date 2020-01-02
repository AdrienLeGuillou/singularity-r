install.packages(c(
  "remotes",
  "callr",
  "dplyr",
  "tidyr"
))

Sys.setenv("GITHUB_PAT" = "b43b5e14b0c4484266486c1135ef4e39274e5d9c")

renv::install(c(
  # Others
  "statnet/network",
  "statnet/EpiModel",
  "statnet/EpiModelHPC",
  "statnet/tergmLite",
  "EpiModel/EpiABC",
  "EpiModel/ARTnetData",
  "EpiModel/ARTnet@ARTnet_hivprev",
  "EpiModel/EpiModelHIV-p@db316a6"),
  rebuild = T
)
