#! /bin/bash

sudo pacman -Sywu --cachedir "$PWD/archlive/airootfs/Packages/packages" --dbpath "$PWD/archlive/airootfs/Packages/db"
repo-add -n archlive/airootfs/Packages/packages/custom.db.tar.zst archlive/airootfs/Packages/packages/*.pkg.*[^sig]
