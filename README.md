# Eve Quickstart for Docker

Creates a Docker-based "Hello World" application for Eve.

## Running
1. clone this repo
1. Install Docker and Docker Compose
1. `docker-compose up`

This will create two containers that mount the contents of the "app" directory as a volume so it can be edited in an
external IDE if desired.
1. "app" - The application running stand-alone, outside the Eve editor at http://localhost:3000
1. "editor" - The application running within the Eve editor at http://localhost:3001

To start just one, or the other use:
`docker-compose up app` or `docker-compose up editor`