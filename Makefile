build:
	hugo
	cp -p -f -R public/* docs

dev:
	open http://localhost:1313/
	hugo server -D -w
