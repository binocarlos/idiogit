# updates to the latest git so we can use password caching
upgrade:
	add-apt-repository ppa:voronov84/andreyv -y
	apt-get update
	apt-get install -y git

aliases:
	git config --global alias.ac '!git add -A && git commit'

# configures git with our details
user:
	git config --global user.name "${GIT_NAME}"
	git config --global user.email "${GIT_EMAIL}"
	git config --global credential.helper 'cache --timeout=3600'
	git config --global push.default simple
	git config --global alias.add-commit '!git add -A && git commit'