{inputs, withSystem, ...}: {
  imports = [inputs.pkgs-by-name.flakeModule];

  perSystem.pkgsDirectory = ../packages;

  flake.overlays.default = final: _prev:
    inputs.self.packages.${final.stdenv.hostPlatform.system};
}
