all: index.html

index.html: slides.txt
	hovercraft slides.txt .


clean:
	rm index.html
	rm -rf js
