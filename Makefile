.PHONY: build upload build-and-upload

build:
	rm -rf build/ dist/ *.egg-info
	python -m build

upload:
	twine upload dist/*

build-and-upload: build upload