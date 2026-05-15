x <- "Hi, Paul"
print(x)

# did PAT work? not with gitcreds_set()

usethis::use_git_config(credential.helper = "store")
