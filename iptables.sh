# NFQUEUE
sudo iptables -I INPUT -j NFQUEUE
sudo iptables -I OUTPUT -j NFQUEUE

# Flush
sudo iptables -F
