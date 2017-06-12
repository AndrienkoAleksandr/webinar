docker build -t webinar:debug .
docker run --rm --name=webinar-debug -p 8000:8000 -p 40000:40000 --security-opt="apparmor=unconfined" --cap-add=SYS_PTRACE webinar:debug
