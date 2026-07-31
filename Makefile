.PHONY: preview build

preview:
	hugo server --renderToMemory --disableFastRender

build:
	hugo --environment production --baseURL "https://bcolucci.github.io/" --destination docs --gc --minify --cleanDestinationDir
