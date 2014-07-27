all: index.html

index.html: slides.rst
	hovercraft slides.txt .


clean:
	rm index.html
	rm -rf js
