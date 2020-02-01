FROM amazonlinux:2

# Install mongo binary
RUN yum install -y libcurl openssl ;\ 
    rpm -i https://repo.mongodb.org/yum/amazon/2/mongodb-org/4.2/x86_64/RPMS/mongodb-org-tools-4.2.0-1.amzn2.x86_64.rpm ;\
    rpm -i https://repo.mongodb.org/yum/amazon/2/mongodb-org/4.2/x86_64/RPMS/mongodb-org-shell-4.2.0-1.amzn2.x86_64.rpm
