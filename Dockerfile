# syntax=docker/dockerfile:1.3-labs
FROM bash

ENV DOCKERFILEENV="thisIsDeclaredInDockerFile"

SHELL ["/bin/bash", "-e", "-c"]