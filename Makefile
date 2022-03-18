start:
	sanity start
build:
	sanity build
git-clean:
	git reset HEAD --hard && git checkout . && git clean -df && git fetch && git pull
git-cache:
	git rm -r --cached .
