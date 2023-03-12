git checkout -b branch2 origin/branch2
git checkout -b branch3 origin/branch3
git checkout branch2
git add file1 dir1/file2
git merge branch3
git commit -m "Merge branch3 into branch2"
git branch -D branch3
