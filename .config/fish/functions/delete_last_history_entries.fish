function delete_last_history_entries
    if [ ( count $argv ) -ne 1 ]
        set_color red
        echo -n error
        set_color normal
        echo ': wrong number of arguments'
        set_color yellow
        echo -n usage
        set_color normal
        echo ': delete_last_history_entries <how_many>'
        return 1
    end
    
    set -l n $argv[1]
    
    if [ $n -gt 0 ]
        echo 1..$n | history delete '*' >/dev/null
    end
    return 0
end
