x <- "Hi, Paul"
print(x)

# did PAT work? not with gitcreds_set()
# do not know! 

usethis::use_git_config(credential.helper = "store")
