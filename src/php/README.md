# Hello PHP

## Overview
Hello Javascript is a simple hello world api that demonstrates
the Javascript language using the Node runtime engine. It uses
docker to create an image that runs the api.

## Build

`docker build -t devsplained/hello-javascript .`

## Run

`docker run -p 49160:8080 -d devsplained/hello-javascript`

## Test

##### Windows Powershell

`invoke-webrequest -uri "http://localhost:49160?from=Dad&to=Rad"`

##### Unix

`curl -i "http://localhost:49160?from=Dad&to=Rad"`
