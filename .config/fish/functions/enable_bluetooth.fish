function enable_bluetooth --wraps='sudo /usr/lib/bluetooth/bluetoothd --nodetach' --description 'alias enable_bluetooth sudo /usr/lib/bluetooth/bluetoothd --nodetach'
    sudo /usr/lib/bluetooth/bluetoothd --nodetach $argv
end
