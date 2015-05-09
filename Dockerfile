FROM centos:7
MAINTAINER hberntsen

RUN yum -y install glibc.i686 compat-libstdc++-33-3.2.3-72.el7.i686

RUN useradd cod2
ADD cod2 /home/cod2
RUN chown -R cod2:cod2 /home/cod2

USER cod2
WORKDIR /home/cod2
ENTRYPOINT /home/cod2/cod2_lnxded +map mp_toujane
