#!/bin/bash
echo "use ccurrent folder..."
BBSHOME=$(pwd)

#sed -i '' 's/{{BBSHOME}}/'$BBSHOME'/g' docker_compose.env 
sed -i '' "s|{{BBSHOME}}|$(pwd)|" docker_compose.env 