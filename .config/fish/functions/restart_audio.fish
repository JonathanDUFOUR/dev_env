function restart_audio
    pkill 'pipewire(-pulse)?|wireplumber'
    for audio_daemon in pipewire wireplumber pipewire-pule
        niri msg action spawn -- $audio_daemon
        sleep 1
    end
end
