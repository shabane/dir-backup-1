#!/bin/bash

FILENAME=$(date +"%Y-%m-%d--%H-%M-%S").bak.tar.gz

PTH=$(pwd)/backups/$FILENAME

echo "making backup $FILENAME ..."

/bin/tar -czf $PTH /var/data/

echo "backup $FILENAME finished"
