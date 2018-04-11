FROM gfunk/centos7:latest

# maintainer
LABEL maintainer="victor.ladouceur@gmail.com"

# install tools and clean cache
RUN yum -y install ruby gcc rubygems ruby-devel make && yum clean all

