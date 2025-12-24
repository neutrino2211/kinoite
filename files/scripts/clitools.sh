#!/usr/bin/env bash

curl -fsSL https://flow-control.dev/install | sh -s -- --nightly # flow

# Install flow updater
sudo curl -fsSL -o /usr/local/bin/update-flow https://flow-control.dev/install
sudo chmod +x /usr/local/bin/update-flow

# Install bun
curl -fsSL https://bun.sh/install | bash