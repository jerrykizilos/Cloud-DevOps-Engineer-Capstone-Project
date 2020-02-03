lint:
	hadolint Dockerfile
	pylint3 --disable=R,C,W1203 app.py