.PHONY: test lint run

test:
	python -m pytest -q

lint:
	python -m compileall -q .

run:
	mkdir posts && echo '# hello' > posts/first.md
