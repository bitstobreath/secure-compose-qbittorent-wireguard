# Simple Secure Compose qBittorrent and Wireguard

## Notice: Torrenting copyrighted material is usually disapproved by many businesses and nation-states
## Please be respectful of your situation.

 1. Copy `qBittorrent.env` to `.env`
 2. Edit `.env` to add `USER` and `PASS`.
 3. Edit `.env` WORKDIR to storage location of downloads.

```sh
bash mkdir.sh
```

 6. Create `wg0.conf` to `./conf/` (the local directory `conf`)
 7. Paste the  `wireguard` config from your VPN provider.

```sh
# docker-compose up -d
podman compose up -d
```