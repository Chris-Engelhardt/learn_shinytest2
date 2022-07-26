library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = "Chris-Engelhardt", user.email = "cre8f9@mail.missouri.edu")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()
