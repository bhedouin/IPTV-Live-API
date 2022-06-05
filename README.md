[![Contributors](https://img.shields.io/github/contributors/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/graphs/contributors) [![Forks](https://img.shields.io/github/forks/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/network/members) [![Stargazers](https://img.shields.io/github/stars/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/stargazers) [![Issues](https://img.shields.io/github/issues/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/issues) [![Apache License 2.0](https://img.shields.io/github/license/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/blob/master/LICENSE) [![Docker Image CI](https://img.shields.io/github/workflow/status/baptiste313/iptv-live-api/Docker%20Image%20CI?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/actions/workflows/docker-publish.yml)

# IPTV Live API

## Getting Started

This API allows you to get the m3u URL of a live stream like YouTube, Twitch or Dailymotion and many others.

[![Supported Sites](https://img.shields.io/badge/-Supported_Sites-brightgreen.svg?style=for-the-badge)](https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md)

## Prerequisites

<details><summary>Building the image from the source </summary>

1. First, you need to clone the repository:

```bash
git clone https://github.com/baptiste313/IPTV-Live-API && cd IPTV-Live-API
```

2. To use the API with Docker, you must build an image with the Dockerfile :

```bash
docker build -t iptv-live-api .
```

3. Now you can run it and play with it:

```bash
docker run -d \
  --name=IPTV-Live-API \
  --restart unless-stopped \
  -p 8000:80 \
  iptv-live-api
```

</details>

```bash
docker run -d \
  --name=IPTV-Live-API \
  --restart unless-stopped \
  -p 8000:80 \
  ghcr.io/baptiste313/iptv-live-api:main
```

## Usage

To access the videos, you can enter their URLs directly into VLC or any other video streaming player like Kodi:

- https://iptv.azlinux.fr/?url=https://youtube.com/c/franceinfo/live
- https://iptv.azlinux.fr/?url=https://twitch.tv/xQc
- https://iptv.azlinux.fr/?url=https://dailymotion.com/video/xgepjr

You can replace `iptv.azlinux.fr` with your IP address if you are hosting yourself.

## Contributing

If you have a suggestion that would make this better, please fork the repo and create a pull request. Don't forget to give the project a star! Thanks again!

## Acknowledgments

- https://github.com/yt-dlp/yt-dlp
