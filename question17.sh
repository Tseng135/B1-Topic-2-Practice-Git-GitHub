cd git-practice-03
git checkout -b branch1
mv dir1/dir2/foo dir1/
rm -r dir1/dir2
touch newfile1
git add .
git commit -m "Edit branch1"

git checkout -b branch2
git rm -r ./*
mkdir -p dir1/dir2 dir1/dir3
touch dir1/dir2/foo_modified dir1/dir3/newfile2 LICENSE README.md
git add .
git commit -m "Edit branch2"

git checkout main
touch dir3/bar_copy
git add .
git commit -m "Edit main branch"
