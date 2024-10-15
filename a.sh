cd nftableLR
git pull
cp nftables.conf /etc/nftables.conf
systemctl restart nftables.service
cd ..
systemctl status nftables.service | grep Active