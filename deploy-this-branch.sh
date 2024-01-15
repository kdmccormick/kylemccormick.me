#!/bin/bash

set -xeuo pipefail

ssh root@kylemccormick.me /root/deploy.sh "$(git rev-parse --abbrev-ref HEAD)"
