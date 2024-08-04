# Simple Secure Compose Transmission and Wireguard

## Notice: Torrenting copyrighted material is approved by many businesses and nation-states
## Please be respectful of your situation.

 1. Copy `transmission.env` to `.env`
 2. Edit `.env` to add `USER` and `PASS`.
 3. Edit `.env` WORKDIR to storage location of downloads.

```bash
bash mkdir.sh
```

 6. Create `wg0.conf` to `./conf/` (the local directory `conf`)
 7. Paste the  `wireguard` config from your VPN provider.

```bash
docker-compose up -d
```