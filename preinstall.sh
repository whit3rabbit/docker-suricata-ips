sudo apt-get -y update
sudo apt-get install -y libnetfilter-queue-dev libnetfilter-queue1 libnfnetlink-dev libnfnetlink0
sudo sysctl -w vm.max_map_count=262144
