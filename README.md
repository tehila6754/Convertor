# Convertor App

## Build Docker Image
docker build -t convertor-app .

## Run Docker Image
docker run --rm -v $(pwd)/images:/app/images -v $(pwd)/output:/app/output -e PDF_NAME=myoutput.pdf convertor-app images

