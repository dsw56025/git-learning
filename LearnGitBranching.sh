#intro1
git commit
git commit

#intro2
git branch bugfix
git checkout bugfix

#intro3
git branch bugfix
git checkout bugfix
git commit
git checkout main
git commit
git merge bugfix

#intro4
git checkout -b bugfix
git commit
git checkout main
git commit
git checkout bugfix
git rebase main

#rampup1
git checkout C4

#rampup1
git checkout bugFix^

#rampup3
git branch -f bugFix HEAD^^
git branch -f main C6
git checkout HEAD^

#rampup4
git reset HEAD^
git checkout pushed
git revert HEAD

#move1
git cherry-pick C3 C4 C7

#move2
git rebase -i HEAD~4

#mixed1
git checkout main
git cherry-pick C4

#mixed2
git rebase -i main
git commit --amend
git rebase -i main
git rebase caption main

#mixed3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#mixed4
git tag v0 C1
git tag v1 C2
git checkout v1

#mixed5
git describe main
git describe side
git describe bugFix
git commit

#advanced1
git rebase main bugFix
git rebase bugFix C4
git rebase HEAD C5
git rebase HEAD side
git rebase side another
git branch -f main another

#advanced2
git branch -f bugWork HEAD~^2~

#advanced3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#remote1
git clone

#remote2
git commit
git checkout o/main
git commit

#remote3
git fetch

#remote4
git pull

#remote5
git clone
git fakeTeamwork 2
git commit
git pull

#remote6
git commit
git commit
git push

#remote7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#remote8
git branch -f feature
git branch -f main o/main
git checkout feature 
git push

#remoteAdvanced1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#remoteAdvanced2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#remoteAdvanced3
git checkout -b side o/main
git commit
git pull --rebase
git push

#remoteAdvanced4
git push origin foo
git push origin main

#remoteAdvanced5
git push origin foo:main
git push origin main^:foo

#remoteAdvanced6
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

#remoteAdvanced7
git fetch origin :bar
git push origin :foo

#remoteAdvanced8
git pull origin C3:foo
git pull origin C2:side