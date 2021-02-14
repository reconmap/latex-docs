FROM debian:buster

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y texlive
RUN apt-get install -y texlive-pictures # (provides pgfcore.sty)
RUN apt-get install -y texlive-latex-extra # (provides dirtytalk.sty)

