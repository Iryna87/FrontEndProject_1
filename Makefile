install: install-deps

run:
	bin/nodejs-package.js 10

install-deps:
	
	npm ci
	
brain-games:

	node bin/brain-games.js

brain-even:

	node bin/brain-even.js

publish:
	
	npm publish -- dry-run


make lint:

	npx eslint .
	
	

