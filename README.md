# stream
Quick and easy open streaming setup through whip and webrtc using the Janus Gateway

## Setup
### Janus Config
Open `janus.conf/janus.jcfg` and adapt settings as necessary.
Open `janus.conf/janus.plugin.videoroom.jcfg` and set your custom videoroom id by changing `room-1234`  to `room-your-numeric-id`. Also change its `secret`.
All other config files are default samples for further use of Janus.
### Webserver
Use or adapt `player.nginx.conf` in your nginx webserver if it's part of the same docker network as your Janus and WHIP containers, or adapt it as necessary for your webserver.
