function foreground_rgb
  if [ ( count $argv ) -lt 3 ]
    set_color red
    echo -n error
    set_color normal
    echo ': missing arguments'
    set_color yellow
    echo -n usage
    set_color normal
    echo ': foreground_rgb <red> <green> <blue>'
    return
  end
  echo -n "38;2;$argv[1];$argv[2];$argv[3]"
end
