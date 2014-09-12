FROM ubuntu
RUN apt-get update 
RUN apt-get install -y build-essential automake autoconf libtool 
RUN apt-get install -y liblog4cpp5 libcppunit libjson libboost-date-time libboost-regex libboost-program-options libboost-math
RUN apt-get install -y python python-dev python-setuptools
RUN apt-get install -y libgeos-dev libblas-dev liblapack-dev gfortran
RUN apt-get install -y git wget

