[![Contributors](https://img.shields.io/github/contributors/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/graphs/contributors) [![Forks](https://img.shields.io/github/forks/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/network/members) [![Stargazers](https://img.shields.io/github/stars/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/stargazers) [![Issues](https://img.shields.io/github/issues/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/issues) [![Apache License 2.0](https://img.shields.io/github/license/baptiste313/IPTV-Live-API.svg?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/blob/master/LICENSE) [![Docker Image CI](https://img.shields.io/github/workflow/status/baptiste313/iptv-live-api/Docker%20Image%20CI?style=for-the-badge)](https://github.com/baptiste313/IPTV-Live-API/pkgs/container/iptv-live-api)

# IPTV Live API

## Getting Started

This API allows you to get the m3u URL of a live stream like YouTube, Twitch or Dailymotion and many others.

|[SUPPORTED SITES](https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md)|
|---|

## Installation

<details open>
<summary>Deploying from Docker Image</summary>

```bash
docker run -d \
  --name=IPTV-Live-API \
  --restart unless-stopped \
  -p 8000:80 \
  ghcr.io/baptiste313/iptv-live-api:main
```

</details>

<details>
<summary>Running without Docker</summary>
<br>

1. Clone the repository

```bash
git clone https://github.com/baptiste313/IPTV-Live-API && cd IPTV-Live-API
```

2. Installs the `yt-dlp` dependency

```bash
sudo apt install yt-dlp
```

3. Run it through the PHP web server

```bash
php -S 0.0.0.0:8000
```

</details>

<details>
<summary>Building from Source</summary>
<br>

1. Clone the repository

```bash
git clone https://github.com/baptiste313/IPTV-Live-API && cd IPTV-Live-API
```

2. Build the Docker Image

```bash
docker build -t iptv-live-api .
```

3. Run the Docker Image

```bash
docker run -d \
  --name=IPTV-Live-API \
  --restart unless-stopped \
  -p 8000:80 \
  iptv-live-api
```

</details>

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
