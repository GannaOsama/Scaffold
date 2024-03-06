install:
	pip install --upgrade pip && \
	pip install -r requirements.txt

format:
	black *.py

lint:
	pylint --disable=R,C helloo.py

test:
	python -m pytest -vv --cov=helloo test_helloo.py