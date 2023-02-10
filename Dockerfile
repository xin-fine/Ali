$ docker build -t nginx:v3 .
FROM xhofe/alist:v2.6.4
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "-docker" ]
