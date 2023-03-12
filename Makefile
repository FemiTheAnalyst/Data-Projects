all: build

build:
	git add -A && git commit -m "file updates" && git push

clean:
	rm -rf bin/*
