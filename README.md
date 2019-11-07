# Docker container for Digital Signature Service (eSignature) of CEF Digital

This Dockerfile will provide the current Digital Signature Service Demo of CEF in version 5.5

@see [eSignature Service](https://ec.europa.eu/cefdigital/wiki/display/CEFDIGITAL/DSS)

## Usage

### Docker run
`docker run --rm --ti -p 8080:8080 ninjaneers/dss:latest`


### Docker Compose

`docker-compose up` will expose DSS on http://localhost:8080