FROM python:3
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
COPY . ./
CMD ["python", "-u", "hello_world.py"]
LABEL org.opencontainers.image.source="https://github.com/pouria-yvr/test-action"