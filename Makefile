default: build
build:
	node-sass assets/stylesheets/base.sass public/assets/stylesheets/base.css
build-compressed:
	node-sass --output-style compressed assets/stylesheets/base.sass public/assets/stylesheets/base.css
watch:
	node-sass -w assets/stylesheets/base.sass public/assets/stylesheets/base.css