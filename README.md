# offline-arch-iso

this readme is very much a work in progress

requirements: arch linux / distro with `pacman`

basically just clone the repository, cd into it, and run `./update-packages.sh` to update the local package repository and then run `./build-iso.sh` to make the custom arch iso

you can also run `sudo pacman -Syw --cachedir "$PWD/archlive/airootfs/Packages/packages" --dbpath "$PWD/archlive/airootfs/Packages/db" package1 package2 ...` to add more packages to the local repository in the arch iso

once you boot the arch iso just install packages like normal and it will automatically use the local repository as the source for installing packages
