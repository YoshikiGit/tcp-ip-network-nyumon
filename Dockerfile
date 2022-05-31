FROM ubuntu:20.04
# -y : 問い合わせがあった場合はすべて「y」と答える
RUN apt-get update -y
RUN apt-get -y install\
  bash\
  coreutils\
  grep\
  iproute2\
  iputils-ping\
  traceroute\
  tcpdump\
  bind9-dnsutils\
  dnsmasq-base\
  netcat-openbsd\
  python3\
  curl\
  wget\
  iptables\
  procps\
  isc-dhcp-client\
  sudo
