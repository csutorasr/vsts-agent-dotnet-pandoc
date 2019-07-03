FROM microsoft/vsts-agent:ubuntu-16.04-tfs-2018-u2-docker-18.06.1-ce-standard

RUN apt update && apt install pandoc

CMD ["./start.sh"]