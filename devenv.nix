{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ 
    pkgs.git 
    pkgs.k3d
    pkgs.gum
    pkgs.kubernetes-helm
  ];
}
