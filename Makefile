.PHONY: lint lint-fix


lint:
	@echo "🔎 Running ESLint checks..."
	npx eslint .

lint-fix:
	@echo "🛠️  Fixing ESLint issues..."
	npx eslint . --fix
