# VS2 Lab
## NixOS
The lab provides a docker container.
But using docker on Nix is redundant and goes against the nix way.
Place the shell.nix file in your vs2 repository and run `nix-shell`.
This installs all the necessary packages in a temporary environment.
