#!/usr/bin/env bash

function install_roles() {
  for role in dev-sec.ssh-hardening telusdigital.fish; do
    ansible-galaxy install "${role}"
  done
}

function main() {
  pip install -U ansible
  install_roles
}

main
