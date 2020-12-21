.PHONY: run
run:
	export FLASK_APP=$(wildcard *.py); \
	flask run --host=0.0.0.0
