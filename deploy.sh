#!/bin/bash
set -xeuo pipefail

ssh root@kylemccormick.me rm -rf /var/www
scp -r var/www root@kylemccormick.me:/var
