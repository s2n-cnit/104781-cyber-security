FROM alpine

RUN apk add bash git curl bat openrc tcpdump dos2unix
RUN rm -rf /var/cache/apk/* ;

RUN bash -c "$(curl -fsSL https://raw.githubusercontent.com/alexcarrega/oh-my-bash/master/tools/install.sh)"

ENTRYPOINT ["/bin/bash"]
