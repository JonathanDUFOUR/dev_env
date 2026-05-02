if status is-interactive
  switch ( gsettings get org.gnome.desktop.interface color-scheme )
  case "'prefer-dark'"
    export_globally_fish_colors_dark
    export_globally_ls_colors_dark
  case "'prefer-light'"
    export_globally_fish_colors_light
    export_globally_ls_colors_light
  case '*'
    # unknown mode,
    # keep default colors
  end
end

set -gx -- CC  ( which clang   )
set -gx -- CXX ( which clang++ )

alias prime-run='__EGL_VENDOR_LIBRARY_FILENAMES=/usr/share/glvnd/egl_vendor.d/10_nvidia.json /usr/bin/prime-run'
