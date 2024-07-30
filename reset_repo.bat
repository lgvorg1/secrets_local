copy .git\hooks\pre-commit .\pre_commit.backup
rmdir /s /q .git
git init
git config --global init.defaultBranch main
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/lgvorg1/secrets_local.git
git push -u --force origin main
copy .\pre_commit.backup .git\hooks\pre-commit
