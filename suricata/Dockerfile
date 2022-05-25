FROM jasonish/suricata:6.0.5

COPY suricata-update-cron /etc/crontabs/suricata-update-cron
RUN chmod +x /etc/crontabs/suricata-update-cron

COPY suricata-update.sh /etc/suricata/suricata-update.sh
RUN chmod +x /etc/suricata/suricata-update.sh

# Check for nfqueue support
RUN /usr/bin/suricata --build-info | grep NFQueue

#COPY suricata.yaml /etc/suricata/suricata.yaml
