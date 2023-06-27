start:
	jekyll serve

build:
	jekyll build

build-bundle:
	bundle exec make build

start-bundle:
	bundle exec make start

firebase-login:
	firebase login:use paulonia.cloud@gmail.com

deploy:
	make firebase-login
	firebase deploy --only hosting:paulonia-handbook
