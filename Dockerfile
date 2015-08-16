FROM gocd/gocd-agent

RUN apt-get update \
      && apt-get install -y sudo \
      && rm -rf /var/lib/apt/lists/*
RUN echo "go ALL=NOPASSWD: ALL" >> /etc/sudoers

USER go
