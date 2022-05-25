# Suricata in Docker with IPS enabled

Prereqs

* docker
* docker-compose
* iptables

## To Run

```
docker-compose up # -d for background
chmod +x *.sh
./iptables.sh
```

## Rules

You can add rules to the "my.rules" file in the rules folder.  There is a test drop for ping'ing googles DNS server on 8.8.8.8
Reload rules with:


```
./reload-rules.sh
```

## Sources

* Base docker image: https://github.com/jasonish/docker-suricata
* Some code for rule reloading but this repo did not work for me: https://github.com/julienyvenat/docker-suricata
