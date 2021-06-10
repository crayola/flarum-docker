sudo -u tim -g tim certbot certonly --standalone -m timothee.carayol@gmail.com -d champo.ptyx.de -n --force-renewal
# in principle that's all that's needed now. maybe need to make sure rights are ok.


#sudo chown -R tim:tim /var/log/letsencrypt/*
#sudo chown -R tim:tim /etc/letsencrypt/*
#sudo chmod -R 755 /etc/letsencrypt/*
#ln -sf /etc/letsencrypt/live/champo.ptyx.de/privkey.pem ./certificates/privkey.pem
#ln -sf /etc/letsencrypt/live/champo.ptyx.de/privkey.pem ./certificates/cert.pem
#ln -sf /etc/letsencrypt/live/champo.ptyx.de/privkey.pem ./certificates/chain.pem
#ln -sf /etc/letsencrypt/live/champo.ptyx.de/privkey.pem ./certificates/fullchain.pem
#sudo cp /etc/letsencrypt/live/champo.ptyx.de/privkey.pem ./certificates &&
#sudo cp /etc/letsencrypt/live/champo.ptyx.de/cert.pem ./certificates &&
#sudo cp /etc/letsencrypt/live/champo.ptyx.de/chain.pem ./certificates &&
#sudo cp /etc/letsencrypt/live/champo.ptyx.de/fullchain.pem ./certificates &&
#chmod 644 certificates/privkey.pem
#docker-compose down &&
#docker-compose up --build & # need --build otherwise somehow new certificates don't get used
# next run sometime in early august
