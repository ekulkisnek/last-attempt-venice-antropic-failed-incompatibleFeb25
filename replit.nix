
{pkgs}: {
  deps = [
    pkgs.xorg.xrandr
    pkgs.gnome.gnome-screenshot
    pkgs.xdotool
    pkgs.firefox
    pkgs.mesa
    pkgs.mesa.drivers
  ];
}
