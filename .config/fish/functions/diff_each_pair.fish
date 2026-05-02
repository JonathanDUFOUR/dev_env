function diff_each_pair
    set -l files ( find . -type f )
    set -l how_many_files ( count $files )
    
    for i in ( seq ( math $how_many_files-1 ) )
        for j in ( seq ( math $i+1 ) $how_many_files )
            set -l a $files[$i]
            set -l b $files[$j]
            
            if diff $a $b
                set_color --bold green
                echo $a and $b are identical
                set_color normal
            end
        end
        echo
    end
end
