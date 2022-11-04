This is a library file demo

step1:create local repo
  git init
  git add .
  git comment -m
  git branch -M main
step2:sign in your github and create repo
step3:at your local repo, running command
  git remote add origin https://...
  git pull origin main --allow-unrelated-histories(.gitignore and README.md)
      git add .
      git comment -m
  git branch --set-upstream-to=origin/main main
  git push -u origin main
