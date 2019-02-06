FROM neowaylabs/mysql-azure-backup

ADD start.sh /start.sh
RUN chmod 0755 /start.sh

ENTRYPOINT ["/start.sh"]
