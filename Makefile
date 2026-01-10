.PHONY: test test-all test-core test-cli test-web clean

# Run all tests
test-all: test-core test-cli test-web

# Run core package tests
test-core:
	@echo "Running Core Package Tests..."
	@python -m pytest tests/test_hydronet.py -v

# Run CLI tests
test-cli:
	@echo "Running CLI Tests..."
	@python tests/test_cli.py

# Run web interface tests
test-web:
	@echo "Running Web Interface Tests..."
	@python tests/test_web.py

# Run quick test
test:
	@python tests/test_hydronet.py

# Clean test artifacts
clean:
	@find . -name "*.pyc" -delete
	@find . -name "__pycache__" -delete
	@echo "Cleaned up test artifacts"
