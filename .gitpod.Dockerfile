FROM ubuntu:20.04

USER ubuntu

RUN sudo apt install docker.io && sudo systemctl enable --now docker && sudo usermod -aG docker $USER
