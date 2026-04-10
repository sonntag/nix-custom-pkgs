{inputs, withSystem, ...}: {
  imports = [inputs.pkgs-by-name.flakeModule];

  perSystem.pkgsDirectory = ../packages;

  flake.overlays.default = final: _prev:
    withSystem final.stdenv.hostPlatform.system ({packages, ...}: packages);
}
