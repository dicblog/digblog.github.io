.PHONY: preview build

# runs local 127.0.0.1:4000 server for preview:
build: #favicon.ico
	jekyll build

preview:
	bundle exec jekyll serve --drafts
	#bundle exec jekyll serve

#favicon.ico: favicon.ppm
#	ppmtowinicon -output favicon.ico favicon.ppm

#favicon.ppm: assets/img/favicon_32x32.ppm
#	cp -v "$<" "$@"
