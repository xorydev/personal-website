#! /bin/bash
node /home/xory/website4/build &
cloudflared tunnel run website-v2-mirv &
sudo sh -c "for cfip in `curl -sw '\n' https://www.cloudflare.com/ips-v{4,6}`; do ufw allow proto tcp from $cfip comment 'Cloudflare IP'; done"
sudo sh -c "ufw reload"

