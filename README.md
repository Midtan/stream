# stream
Quick and easy open streaming setup through whip and webrtc using the Janus Gateway

## Setup
### WHIP Config
If you do not want to use this repo or not use the run.sh you can alternatively also edit the files in the `simple-whip-server` repo to make it work with this setup:
* Change the address to Janus in `simple-whip-server/src/config.js:6` to `ws://janus:8188`.
* Change the path to the endpoints in `simple-whip-server/web/index.js:2` to `/up/whip`.

### Janus Config
* Open `janus.conf/janus.jcfg` and adapt settings as necessary.
* Open `janus.conf/janus.plugin.videoroom.jcfg` and set your custom videoroom id by changing `room-1234`  to `room-your-numeric-id`. Also change its `secret`.
* Open `player/index.html:39` and set the same id.

All other config files are default samples for further use of Janus.

### Webserver
Use or adapt `player.nginx.conf` in your nginx webserver if it's part of the same docker network as your Janus and WHIP containers, or adapt it as necessary for your webserver.
