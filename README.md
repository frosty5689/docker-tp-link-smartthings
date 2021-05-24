[hub]: https://hub.docker.com/r/frosty5689/tp-link-smartthings/

# frosty5689/tp-link-smartthings
[![](https://images.microbadger.com/badges/version/frosty5689/tp-link-smartthings.svg)](https://microbadger.com/images/frosty5689/tp-link-smartthings "Get your own version badge on microbadger.com")[![](https://images.microbadger.com/badges/image/frosty5689/tp-link-smartthings.svg)](https://microbadger.com/images/frosty5689/tp-link-smartthings "Get your own image badge on microbadger.com")[![Docker Pulls](https://img.shields.io/docker/pulls/frosty5689/tp-link-smartthings.svg)][hub][![Docker Stars](https://img.shields.io/docker/stars/frosty5689/tp-link-smartthings.svg)][hub]

## Usage

```
docker run \
  --name tp-link-smartthings \
  -e TZ=YOUR_TIMEZONE \
  -p YOUR_PORT:8082/tcp \
  frosty5689/tp-link-smartthings
```

## Parameters
* `-e TZ` - Timezone to run the app in
* `-p YOUR_PORT:8082/tcp` - Expose port 8082 used by the app as port YOUR_PORT to handle requests from SmartThings


## Buy me a coffee
If you appreciate what I do and would like to show some support, buy me a coffee :)

<a href="https://www.buymeacoffee.com/frosty5689" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>
