function light_mode
    gsettings set org.gnome.desktop.interface color-scheme prefer-light $argv
    ln -sf ~/.config/alacritty/themes/{light.toml,current}
    export_globally_fish_colors_light
    export_globally_ls_colors_light
end
