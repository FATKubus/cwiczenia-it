#wprowadzenie

#1
git commit
git commit

#2
git branch bugFix
git checkout bugFix

#3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

#4

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main


#rozkręcenie

#1

git checkout C4

#2
git checkout C3

#3
git checkout C0
git checkout C5
git branch -f bugFix HEAD~3
git branch -f main HEAD~3
git checkout C6
git branch -f main HEAD~0
git checkout C1

#4
git reset HEAD~1
git checkout C2
git revert pushed
git branch -f pushed HEAD~0

#PRZENOSZENIE PRACY

#1

git cherry-pick C3 C4 C7

#2
git rebase -i HEAD~4
C2 pick
C3
C5
C4


#PO TROCHU WSZYSTKIEGO

#1
git checkout main
git cherry-pick C4

#2
git rebase -i caption~2
git commit --amend
git rebase -i caption~2
git branch -f main caption

#3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#4
git tag v0 C1
git tag v1 C2
git checkout C2

#5
git commit

#TEMATY ZAAWANSOWANE

#1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main


#2
git branch bugWork main ^^2^

#3
git checkout one 
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

