# offline-arch-iso

this readme is very much a work in progress

requirements: arch linux / distro with `pacman`

basically just clone the repository, cd into it, and run `./update-packages.sh package1 package2 ...` to add packages to the local package repository and then run `./build-iso.sh` to make the custom arch iso

once you boot the arch iso, run `pacman -Syu package1 package2 ...` and it will automatically use the local repository as the source for installing packages

if you want to connect to the internet and install packages that weren't added to the iso file, you will have to edit the `/etc/pacman.conf` and uncomment the `[core]` and `[extra]` lines
