#!/bin/sh

echo "ghcr.io/ckotzbauer/security-test:1.0.0\nghcr.io/ckotzbauer/security-test:latest" | while read -r a; do echo $a; done
