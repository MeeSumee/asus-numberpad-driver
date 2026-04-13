{pkgs}: {
  xinput =
    if pkgs ? xinput
    then pkgs.xinput
    else pkgs.xorg.xinput;
}
