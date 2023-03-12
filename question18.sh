cd git-practice-04
git checkout -b ready1 origin/ready1
git checkout -b ready2 origin/ready2
git checkout -b ready3 origin/ready3
git checkout -b update1 origin/update1
git checkout -b update2 origin/update2
git checkout main
git merge $(git branch --list"*ready*")
git branch -D $(git branch | grep "ready")

git checkout update1
git merge main
git commit -m "Merge Main to Update1"

git checkout main
git checkout update2
git merge main
git commit -m "Merge Main to Update2"
