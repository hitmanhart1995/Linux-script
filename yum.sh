rm -rf  /etc/yum.repos.d/*
echo -e "[centos]\nname=centos\nmirrorlist=http://mirrorlist.centos.org/?release=$release&arch=$basearch&repo=os
\nenabled=1\ngpgcheck=0" > /etc/yum.repos.d/centos.repo