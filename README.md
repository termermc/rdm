# rdm
Rtfl package manager similar to NPM

# Installing
To install, you need [Rtfl](https://github.com/termermc/rtflc) installed as "rtfl" on your system.

For now, *Nix systems are supported, although you can compile RDM on any system that supports Rtfl.

To install, run `./install.sh` as root. This will install RDM in `/usr/local/bin`.

# Updating
Once you already have RDM installed, all you need to do in order to update is pull new changes from this repository, and then run `rdm run install` as root.

# Using
RDM is useful for creating and managing Rtfl project.

## Creating an Rtfl project
In a new directory, run `rdm init`. It will create a new project for you.

## Installing packages in a project
To install a package in a project, run `rdm install <package> [version]`.
If you leave out the version, it will let you choose, and will require you to choose each subsequent time you install project dependencies.
You can use `@latest` as the version to always choose the latest version of the package.