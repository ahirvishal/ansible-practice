FROM centos:centos8

# LABEL Remarks=”This is a dockerfile example for Centos system”

RUN yum -y update && \

yum -y install httpd && \


yum clean all


EXPOSE 80

ENV HOME /root

WORKDIR /root

# ENTRYPOINT [“ping”]

# CMD [“google.com”]