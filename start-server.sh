#!/bin/bash
hcloud server create \
  --datacenter hel1-dc2 \
  --type cpx31 \
  --image ubuntu-20.04 \
  --volume zomboid-data \
  --automount \
  --ssh-key zomboid-key \
  --name zomboid-server \
  --user-data-from-file cloud-init.yaml