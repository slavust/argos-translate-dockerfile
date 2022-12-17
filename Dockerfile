ARG PACKAGES_DIR=argos-translate-packages/

FROM python:3.10-slim-bullseye

RUN pip3 install argostranslate
ENV ARGOS_PACKAGES_DIR=$PACKAGES_DIR
COPY install-all-language-packages.py ./
RUN python3 install-all-language-packages.py
