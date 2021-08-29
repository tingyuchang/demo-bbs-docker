#!/bin/bash
echo "use ccurrent folder..."

sed -i '' "s|{{BBSHOME}}|$(pwd)|" docker_compose.env 
./scripts/docker_initbbs.sh $(pwd) pttofficialapps/go-pttbbs:latest