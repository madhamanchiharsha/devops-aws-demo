install:
	pip3 install -r requirements.txt
	
lint:
	pylint --disable=R,C hello.py
test:
	pytest test_hello.py 