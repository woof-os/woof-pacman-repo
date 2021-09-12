# Pacman Repository for Woof OS

This repository includes binary packages:

- From Woof
- From the AUR if needed for the default installation

## Steps for adding the repository to an existing installation of any Linux distribution that uses pacman

- Open up `/etc/pacman.conf` as superuser in your prefered text editor.
- Add the following lines to the (end of the) file

```
[woof-pacman-repo]
SigLevel = Optional TrustedOnly
Server = https://woof-os.github.io/$repo/$arch
```

- Run `sudo pacman -Syyu` to update the package list.
- Install packages from this package as you would in pacman (`pacman -S <package>`)
