#!/usr/bin/env bash

sudo -v

sudo apt update

sudo apt install ansible

ansible-playbook dev.yml
