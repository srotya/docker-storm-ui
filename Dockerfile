FROM ambuds/storm-base
MAINTAINER ambuds
# Set configuration script as executable
ADD storm-ui.sh /opt/
RUN chmod +x /opt/*.sh

CMD /opt/storm-ui.sh

