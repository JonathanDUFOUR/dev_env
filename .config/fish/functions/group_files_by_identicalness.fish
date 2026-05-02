function group_files_by_identicalness
    set -l files ( find . -type f )
    set -l groups
    set -l i 1
    
    while [ -n "$files" ]
        set -l reference $files[1]
        set -e files[1]
        set groups[$i] $reference
        
        for candidate in $files
            if diff -q $candidate $reference >/dev/null
                set groups[$i] $groups[$i]:$candidate
                set -e files[( contains -i $candidate $files )]
            end
        end
        set i ( math $i+1 )
    end
    for g in $groups
        for f in ( string split -n : $g )
            echo $f
        end
        echo
    end
end
