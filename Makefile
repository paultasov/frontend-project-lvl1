install: # like npm install
	npm ci

publish: # publish npm packages in npm registry
	npm publish --dry-run

lint: # eslint (airbnb)
	npx eslint .

brain-games: # start the game
	node bin/brain-games.js
