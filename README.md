# cloudflared-arm64-docker
'cloudflared' that runs on Raspberry Pi/ARM64

[cloudflared](https://github.com/cloudflare/cloudflared) - Cloudflare's command-line tool and agent

### Use

```bash
docker pull dashaun/cloudflared-linux-arm64:2022.7.1
```

### Build

```bash
# label with same version as upstream i.e. 2022.7.1

# clone the repo
git clone https://github.com/dashaun/cloudflared-arm64-docker
cd cloudflared-arm64-docker

# download the arm64 binary - defines the upstream version to use
vendir sync

# build the docker image
docker build -t dashaun/cloudflared-linux-arm64:2022.7.1 .

# push the image to docker
docker push dashaun/cloudflared-linux-arm64:2022.7.1
```
> Requires [Carvel Vendir](https://carvel.dev/vendir/)

### Contributing
Please open an issue or submit a pull request with any features, fixes, or changes.

https://github.com/dashaun/cloudflared-arm64-docker/issues

### Acknowledgments
Original software is by Cloudflare: https://github.com/cloudflare/cloudflared

### License
- dashaun/cloudflared-arm64-docker: MIT License
- cloudflare/cloudflared: CLOUDFLARED LICENSE
