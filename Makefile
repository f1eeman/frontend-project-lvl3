install: install-deps

install-deps:
	npm ci

lint:
	npx eslint .

start:
	npm start