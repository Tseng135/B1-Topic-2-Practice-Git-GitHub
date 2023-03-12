git branch branch2
touch file4
git add file4
git stash
git stash save -m "Add file4"
git commit -m "Add file4"
git checkout main
