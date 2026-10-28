.PHONY: lint

lint:
	cargo clippy --all-targets -- --deny warnings
