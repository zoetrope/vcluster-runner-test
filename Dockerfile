FROM summerwind/actions-runner:latest

LABEL org.opencontainers.image.source https://github.com/zoetrope/vcluster-runner-test

RUN sudo curl -sfSL "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl" -o /usr/local/bin/kubectl && \
    sudo chmod +x /usr/local/bin/kubectl
