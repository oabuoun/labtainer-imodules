#!/usr/bin/env bash

mkdir -p ${HOME}/.local/share/labtainers

cd ${HOME}/labtainer/labtainer-student

echo "=== `date` : Start Adding Labtainer Labs ==="
imodule https://raw.githubusercontent.com/oabuoun/labtainer-imodules/master/sparta-firewall.tar
imodule https://raw.githubusercontent.com/oabuoun/labtainer-imodules/master/sparta-routing-basics.tar
imodule https://raw.githubusercontent.com/oabuoun/labtainer-imodules/master/sparta-pat.tar
imodule https://raw.githubusercontent.com/oabuoun/labtainer-imodules/master/sparta-vpn-h2h.tar
imodule https://raw.githubusercontent.com/oabuoun/labtainer-imodules/master/sparta-vpn-h2s.tar
imodule https://raw.githubusercontent.com/oabuoun/labtainer-imodules/master/sparta-vpn-s2s.tar
imodule https://raw.githubusercontent.com/oabuoun/labtainer-imodules/master/sparta-port-forwarding.tar
