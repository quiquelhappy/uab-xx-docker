FROM debian
COPY ./install.sh /bin/install.sh
RUN ["chmod", "+x", "/bin/install.sh"]
ENTRYPOINT /bin/install.sh