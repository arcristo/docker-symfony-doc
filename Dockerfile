FROM python

MAINTAINER Adiel Cristo <adielcristo@gmail.com>

# Install Sphinx
RUN pip install -U Sphinx==1.3.6

WORKDIR /workspace
