.PHONY: build

clean:
	git clean -dfx

build:
	python3 -m build

install:
	python3 -m pip install .

publish:
	python3 -m twine upload dist/*
