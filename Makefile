.PHONY: lint test clean

lint:
	cargo clippy --all-targets -- --deny warnings

test:
	cargo test

clean:
	cargo clean
