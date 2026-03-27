{
  perSystem = {pkgs, ...}: {
    packages = {
      # cljstyle = pkgs.callPackage ./_pkgs/cljstyle.nix {};
      defaultbrowser = pkgs.callPackage ./_pkgs/defaultbrowser.nix {};
      desktoppr = pkgs.callPackage ./_pkgs/desktoppr.nix {};
      # karabiner-driverkit = pkgs.callPackage ./_pkgs/karabiner-driverkit.nix {};
      mdts = pkgs.callPackage ./_pkgs/mdts.nix {};
      sidecar = pkgs.callPackage ./_pkgs/sidecar.nix {};
      slack-mcp-server = pkgs.callPackage ./_pkgs/slack-mcp-server.nix {};
      td = pkgs.callPackage ./_pkgs/td.nix {};
    };
  };
}
