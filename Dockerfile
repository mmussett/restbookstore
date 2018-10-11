FROM tibco/bwce:2.4.0
MAINTAINER BusinessWorks <businessworks@users.noreply.github.com>
ADD */target/*.ear .
EXPOSE 8888
