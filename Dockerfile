FROM asamalik/fake-gen-core-module

ADD files/imap-module.repo /etc/yum.repos.d/imap-module.repo

RUN dnf -y install postfix dovecot