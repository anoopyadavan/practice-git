# Basic Git command
git init  #for initializing the empty git repo.
git clone ssh://git@github.com[username]/[repositary-name].git #for cloning any repo.
git status  #for checking the status of the repo.
git add [file-name.txt]  # for adding perticular command
git add --all  # for adding the all the files at once
git commit -m "[commit message]"   #for commiting
git rm -r [file-name.txt]  # for removing the perticular files
git push origin [branch master]
git push -u origin [branch name]  #for upload the code changes in the host

# Command's related to branches
git branch  # how many branch are there
git branch -a
git branch [branch name] #for creating branch
git branch -d [branch name]
git push origin --delete [branch name]
git checkout -b [branch name] #for creating and switching branches with one command
git checkout -b [branch name] origin/[branch name]
git checkout [branch name] #for switching in perticular branch
git checkout -
git checkout -- [file-name.txt]
git merge [branch name] # merge current branch with the given branch
git merge [source branch] [target branch] #for merging two branches

git stash #Use git stash when you want to record the current state of the working directory and the index, but want to go back to a clean working directory. The command saves your local modifications away and reverts the working directory to match the HEAD commit.
git stash clear
git log #give the hsitory of all commits with hashcode
git revert <insert bad commit hash here> #checkout the previous state
