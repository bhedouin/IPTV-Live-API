[![Contributors](https://img.shields.io/github/contributors/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/graphs/contributors) [![Issues](https://img.shields.io/github/issues/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/issues) [![Stargazers](https://img.shields.io/github/stars/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/stargazers) [![Forks](https://img.shields.io/github/forks/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/network/members) [![Apache License 2.0](https://img.shields.io/github/license/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/blob/master/LICENSE)

# IPTV Live API

## Getting Started

This API allows you to get the m3u URL of a live stream like YouTube, Twitch or Dailymotion and many others.

### Prerequisites

1. First, you need to clone the repository:

```bash
git clone https://github.com/baptiste313/IPTV-Live-API && cd IPTV-Live-API
```

2. To use the API with Docker, you must build an image with the Dockerfile :

```bash
docker build -t IPTV-Live-API .
```

3. Now you can run it and play with it:

```bash
docker run \
  --name=IPTV-Live-API \
  -p 8000:80 \
  --restart unless-stopped \
  -d IPTV-Live-API
```

### Usage

You can access it via your web browser, via curl or from VLC directly with this URL:

```bash
curl http://127.0.0.1:8000/?url=https://youtube.com/c/franceinfo/live
```

## Contributing

If you have a suggestion that would make this better, please fork the repo and create a pull request. Don't forget to give the project a star! Thanks again!
