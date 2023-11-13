#!/bin/bash
set -e

cd simple-whip-server
cp ../whip-server.config.js src/config.js
cp ../whip-server-frontend.index.js web/index.js
npm run build
cd ../

docker-compose up -d
