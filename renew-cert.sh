sudo certbot certonly --standalone -m timothee.carayol@gmail.com -d champo.ptyx.de -n --force-renewal &&
sudo cp /etc/letsencrypt/live/champo.ptyx.de/privkey.pem ./flarum-image/flarum-rootfs/etc/nginx/certificates &&
sudo cp /etc/letsencrypt/live/champo.ptyx.de/cert.pem ./flarum-image/flarum-rootfs/etc/nginx/certificates &&
sudo cp /etc/letsencrypt/live/champo.ptyx.de/chain.pem ./flarum-image/flarum-rootfs/etc/nginx/certificates &&
sudo cp /etc/letsencrypt/live/champo.ptyx.de/fullchain.pem ./flarum-image/flarum-rootfs/etc/nginx/certificates &&
docker-compose down &&
docker-compose up --build & # need --build otherwise somehow new certificates don't get used
# next run sometime in early august
