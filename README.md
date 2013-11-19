idiogit
=======

Useful git snippets

## Makefile
These snippets are make file steps

### upgrade

update to the latest git:

```
sudo make upgrade
```

### user details

get git to remember who you are

```
GIT_NAME='Rodney Trotter' GIT_EMAIL='rodney@trotter.com' make user
```

### aliases

```
make alises
```

#### ac
does add all and commit in one

## Tricks
These snippets are ad-hoc

### Delete branch
Remove a branch remotely

```
git push origin --delete gh-pages
```

### Sync gh-pages
Sync the master branch to the gh-pages branch

```
git push origin master:gh-pages
```
