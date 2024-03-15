FROM python@sha256:c0c5e12cd9fe77a556dea3bc71a71e16bb2fcb35974ce82215095d4cd279fb93 as base

WORKDIR /opt

COPY  . .
