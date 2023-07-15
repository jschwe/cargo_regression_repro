#!/usr/bin/env bash

set -ex pipefail

cargo new --lib not_in_workspace
echo "[workspace]" >> not_in_workspace/Cargo.toml
