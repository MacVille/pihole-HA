FROM pihole/pihole
COPY /src/entrypoint.sh /entrypoint.sh
COPY /src/keepalived/check-pihole /usr/local/scripts/check-pihole
COPY /src/keepalived/keepalived.conf /etc/keepalived/keepalived.conf

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["start.sh"]