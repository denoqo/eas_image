
build:
	docker build -t eas-shiny .

run:
	docker run -p 3838:3838 --cpus 7 --platform linux/amd64 -e SHINY_LOG_STDERR=1 eas-shiny
