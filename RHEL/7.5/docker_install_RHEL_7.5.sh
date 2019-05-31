# For RHEL-7.5_HVM-20180813-x86_64-0-Hourly2-GP2 - ami-0376bbf9be9eac670

# Install selinux policy
rpm -ivh ./selinux-policy/libsepol-2.5-10.el7.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/libselinux-2.5-14.1.el7.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/libselinux-utils-2.5-14.1.el7.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/libselinux-python-2.5-14.1.el7.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/libsemanage-2.5-14.el7.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/libsemanage-python-2.5-14.el7.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/mcstrans-0.3.4-5.el7.x86_64.rpm
rpm -ivh ./selinux-policy/policycoreutils-2.5-29.el7_6.1.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/policycoreutils-newrole-2.5-29.el7_6.1.x86_64.rpm
rpm -ivh ./selinux-policy/setools-libs-3.3.8-4.el7.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/policycoreutils-python-2.5-29.el7_6.1.x86_64.rpm --replacefiles
rpm -ivh ./selinux-policy/selinux-policy-3.13.1-229.el7_6.12.noarch.rpm --replacefiles
rpm -ivh ./selinux-policy/selinux-policy-minimum-3.13.1-229.el7_6.12.noarch.rpm
rpm -ivh ./selinux-policy/selinux-policy-mls-3.13.1-229.el7_6.12.noarch.rpm 
rpm -ivh ./selinux-policy/selinux-policy-targeted-3.13.1-229.el7_6.12.noarch.rpm --replacefiles

# Install container selinux
rpm -ivh ./container-selinux/container-selinux-2.74-1.el7.noarch.rpm

# Install docker ce
rpm -ivh ./docker-ce/containerd.io-1.2.5-3.1.el7.x86_64.rpm 
rpm -ivh ./docker-ce/docker-ce-cli-18.09.6-3.el7.x86_64.rpm
rpm -ivh ./docker-ce/docker-ce-18.09.6-3.el7.x86_64.rpm 

# Install docker compose
rpm -ivh --nodeps --force ./docker-compose/python36-3.6.8-1.el7.x86_64.rpm
rpm -ivh ./docker-compose/python36-libs-3.6.8-1.el7.x86_64.rpm
rpm -ivh ./docker-compose/python36-libs-3.6.8-1.el7.x86_64.rpm
rpm -ivh ./docker-compose/python36-3.6.8-1.el7.x86_64.rpm                                                                                                                                                                                                                             
rpm -ivh ./docker-compose/python36-six-1.11.0-3.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-websocket-client-0.47.0-2.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-pysocks-1.6.8-6.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-urllib3-1.19.1-5.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-dockerpty-0.4.1-10.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-docker-pycreds-0.2.1-2.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-setuptools-39.2.0-3.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-PyYAML-3.11-4.el7.x86_64.rpm
rpm -ivh ./docker-compose/python36-jsonschema-2.5.1-4.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-idna-2.7-2.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-chardet-2.3.0-6.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-requests-2.12.5-3.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-docker-2.6.1-3.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-docopt-0.6.2-8.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-cached_property-1.5.1-2.el7.noarch.rpm
rpm -ivh ./docker-compose/python36-texttable-1.4.0-2.el7.noarch.rpm
rpm -ivh ./docker-compose/docker-compose-1.18.0-4.el7.noarch.rpm

# Start docker service
systemctl enable docker
systemctl start docker