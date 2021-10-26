# Lab Scaleway Kosmos

Theses labs are part of webofmars labs check th list here <../index.md>

## setup

- launch x instances on as many cloud-providers as you want

In my case i used 3 instances (2 vCPUs 8GB RAM) on 3 CPs:

- hetzner as cp1
- ovh as cp2
- digitalocean as cp3

```shell
cd setup
generate you own .env based on .env.dist
ssh to each node and reapeat:
  copy .env and add-node.sh to the instance
  edit .env to fit the instance location and pool
  sudo -i
  bash add-node.sh
```
