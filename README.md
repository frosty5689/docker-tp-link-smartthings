[hub]: https://hub.docker.com/r/frosty5689/tp-link-smartthings/

# frosty5689/tp-link-smartthings
[![](https://images.microbadger.com/badges/version/frosty5689/tp-link-smartthings.svg)](https://microbadger.com/images/frosty5689/tp-link-smartthings "Get your own version badge on microbadger.com")[![](https://images.microbadger.com/badges/image/frosty5689/tp-link-smartthings.svg)](https://microbadger.com/images/frosty5689/tp-link-smartthings "Get your own image badge on microbadger.com")[![Docker Pulls](https://img.shields.io/docker/pulls/frosty5689/tp-link-smartthings.svg)][hub][![Docker Stars](https://img.shields.io/docker/stars/frosty5689/tp-link-smartthings.svg)][hub]

## Usage

```
docker run \
  --name tp-link-smartthings \
  -e TZ=YOUR_TIMEZONE \
  -p 8082:8082/tcp \
  frosty5689/tp-link-smartthings
```

## Parameters

* `--net=host` - Uses host network with container, use this if H@H have trouble accepting connections. This will let H@H use the host's internal IP for routing instead of the internal IP used by Docker bridge.
* `-e TZ` - Timezone to run the app in
* `-p 8082:8082/tcp` - Expose port 8082 used by the app to handle requests from SmartThings

