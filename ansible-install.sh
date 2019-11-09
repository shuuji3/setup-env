#!/usr/bin/env bash

function main() {
  pip3 install -U pip ansible
  ansible-galaxy install -r requirements.yaml
}

main
