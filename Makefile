all: index.html

index.html: slides.rst
	hovercraft slides.rst .


clean:
	rm index.html
	rm -rf js
