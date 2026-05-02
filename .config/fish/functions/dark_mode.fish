function dark_mode
    gsettings set org.gnome.desktop.interface color-scheme prefer-dark $argv
    ln -sf ~/.config/alacritty/themes/{dark.toml,current}
    export_globally_fish_colors_dark
    export_globally_ls_colors_dark
end
