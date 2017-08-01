#!/usr/bin/env bash
sudo docker run --rm --name che -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock -v $(pwd)/che-data:/data -e CHE_PORT=8080 eclipse/che-server
