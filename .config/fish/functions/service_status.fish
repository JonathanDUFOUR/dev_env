function service_status
    if [ ( count $argv ) -eq 0 ]
        sudo s6-status
    else
        for arg in $argv
            for name in ( string split ' ' $arg )
                echo "$name:" ( sudo s6-svstat /run/service/$name-srv )
            end
        end
    end
end
