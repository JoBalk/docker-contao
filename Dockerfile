FROM jobalk/php7
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get clean && apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y

COPY etc /etc


CMD ["/sbin/my_init"]
