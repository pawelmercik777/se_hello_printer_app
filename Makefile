deps:
	pip install -r requirements.txt
	pip install -r test_requreiments.txt
lint:
	flake8 hello_world test
run:
	python main.py
.PHONY: test
test:
	PYTHONPATH=. py.test --verbose -s