sass-build:
	sass sass/main.scss:public/style/build.css --style compressed
sass-dev:
	sass sass/main.scss:public/style/build.css -w