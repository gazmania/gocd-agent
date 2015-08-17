FROM gocd/gocd-agent

RUN echo "go ALL=NOPASSWD: ALL" >> /etc/sudoers
