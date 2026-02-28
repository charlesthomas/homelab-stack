#!/bin/bash
set -e

if [ -z $1 ]; then
  echo "$0 app-name (no homelab- prefix)"
  exit 1
fi

cp -v ../homelab-$1/argocd/$1.yaml apps/
git add apps/$1.yaml
git commit -m "feat: add $1"
git push
