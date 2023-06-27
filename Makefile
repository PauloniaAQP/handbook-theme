start:
	jekyll serve

start-bundle:
	bundle exec make start

deploy:
	firebase deploy --only hosting:paulonia-handbook