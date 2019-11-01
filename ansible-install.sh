#!/usr/bin/env bash

function install_roles() {
  for role in dev-sec.ssh-hardening telusdigital.fish pixelart.chrome; do
    ansible-galaxy install "${role}"
  done
}

function main() {
  pip3 install -U pip ansible
  install_roles
}

main
