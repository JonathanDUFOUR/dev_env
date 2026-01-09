if status is-interactive
  set -gx -- LS_COLORS (   \
    string join ':'        \
      'di=1;37'            \
      'ln=1;95'            \
      'mh=00'              \
      'pi=33;40'           \
      'so=1;35'            \
      'do=1;35'            \
      'bd=1;33;40'         \
      'cd=1;33;40'         \
      'or=1;31;40'         \
      'mi=0'               \
      'su=37;41'           \
      'sg=30;43'           \
      'ca=0'               \
      'tw=30;42'           \
      'ow=34;42'           \
      'st=37;44'           \
      'ex=1;38;2;255;64;0' \
      '*.tar=1;31'         \
      '*.tgz=1;31'         \
      '*.arc=1;31'         \
      '*.arj=1;31'         \
      '*.taz=1;31'         \
      '*.lha=1;31'         \
      '*.lz4=1;31'         \
      '*.lzh=1;31'         \
      '*.lzma=1;31'        \
      '*.tlz=1;31'         \
      '*.txz=1;31'         \
      '*.tzo=1;31'         \
      '*.t7z=1;31'         \
      '*.zip=1;31'         \
      '*.z=1;31'           \
      '*.dz=1;31'          \
      '*.gz=1;31'          \
      '*.lrz=1;31'         \
      '*.lz=1;31'          \
      '*.lzo=1;31'         \
      '*.xz=1;31'          \
      '*.zst=1;31'         \
      '*.tzst=1;31'        \
      '*.bz2=1;31'         \
      '*.bz=1;31'          \
      '*.tbz=1;31'         \
      '*.tbz2=1;31'        \
      '*.tz=1;31'          \
      '*.deb=1;31'         \
      '*.rpm=1;31'         \
      '*.jar=1;31'         \
      '*.war=1;31'         \
      '*.ear=1;31'         \
      '*.sar=1;31'         \
      '*.rar=1;31'         \
      '*.alz=1;31'         \
      '*.ace=1;31'         \
      '*.zoo=1;31'         \
      '*.cpio=1;31'        \
      '*.7z=1;31'          \
      '*.rz=1;31'          \
      '*.cab=1;31'         \
      '*.wim=1;31'         \
      '*.swm=1;31'         \
      '*.dwm=1;31'         \
      '*.esd=1;31'         \
      '*.avif=1;35'        \
      '*.jpg=1;35'         \
      '*.jpeg=1;35'        \
      '*.mjpg=1;35'        \
      '*.mjpeg=1;35'       \
      '*.gif=1;35'         \
      '*.bmp=1;35'         \
      '*.pbm=1;35'         \
      '*.pgm=1;35'         \
      '*.ppm=1;35'         \
      '*.tga=1;35'         \
      '*.xbm=1;35'         \
      '*.xpm=1;35'         \
      '*.tif=1;35'         \
      '*.tiff=1;35'        \
      '*.png=1;35'         \
      '*.svg=1;35'         \
      '*.svgz=1;35'        \
      '*.mng=1;35'         \
      '*.pcx=1;35'         \
      '*.mov=1;35'         \
      '*.mpg=1;35'         \
      '*.mpeg=1;35'        \
      '*.m2v=1;35'         \
      '*.mkv=1;35'         \
      '*.webm=1;35'        \
      '*.webp=1;35'        \
      '*.ogm=1;35'         \
      '*.mp4=1;35'         \
      '*.m4v=1;35'         \
      '*.mp4v=1;35'        \
      '*.vob=1;35'         \
      '*.qt=1;35'          \
      '*.nuv=1;35'         \
      '*.wmv=1;35'         \
      '*.asf=1;35'         \
      '*.rm=1;35'          \
      '*.rmvb=1;35'        \
      '*.flc=1;35'         \
      '*.avi=1;35'         \
      '*.fli=1;35'         \
      '*.flv=1;35'         \
      '*.gl=1;35'          \
      '*.dl=1;35'          \
      '*.xcf=1;35'         \
      '*.xwd=1;35'         \
      '*.yuv=1;35'         \
      '*.cgm=1;35'         \
      '*.emf=1;35'         \
      '*.ogv=1;35'         \
      '*.ogx=1;35'         \
      '*.aac=0;36'         \
      '*.au=0;36'          \
      '*.flac=0;36'        \
      '*.m4a=0;36'         \
      '*.mid=0;36'         \
      '*.midi=0;36'        \
      '*.mka=0;36'         \
      '*.mp3=0;36'         \
      '*.mpc=0;36'         \
      '*.ogg=0;36'         \
      '*.ra=0;36'          \
      '*.wav=0;36'         \
      '*.oga=0;36'         \
      '*.opus=0;36'        \
      '*.spx=0;36'         \
      '*.xspf=0;36'        \
      '*~=00;90'           \
      '*#=00;90'           \
      '*.bak=00;90'        \
      '*.old=00;90'        \
      '*.orig=00;90'       \
      '*.part=00;90'       \
      '*.rej=00;90'        \
      '*.swp=00;90'        \
      '*.tmp=00;90'        \
      '*.dpkg-dist=00;90'  \
      '*.dpkg-old=00;90'   \
      '*.ucf-dist=00;90'   \
      '*.ucf-new=00;90'    \
      '*.ucf-old=00;90'    \
      '*.rpmnew=00;90'     \
      '*.rpmorig=00;90'    \
      '*.rpmsave=00;90'    \
  )
  set -gx -- fish_color_auto_suggestion 'brblack'
  set -gx -- fish_color_cancel          '--reverse normal'
  set -gx -- fish_color_command         '005FD7'
  set -gx -- fish_color_comment         '990000'
  set -gx -- fish_color_cwd             'C3C3C3'
  set -gx -- fish_color_cwd_root        'red'
  set -gx -- fish_color_end             '009900'
  set -gx -- fish_color_error           'FF0000'
  set -gx -- fish_color_escape          '00A6B2'
  set -gx -- fish_color_hg_added        'green'
  set -gx -- fish_color_hg_clean        'green'
  set -gx -- fish_color_hg_copied       'magenta'
  set -gx -- fish_color_hg_deleted      'red'
  set -gx -- fish_color_hg_dirty        'red'
  set -gx -- fish_color_hg_modified     'yellow'
  set -gx -- fish_color_hg_renamed      'magenta'
  set -gx -- fish_color_hg_unmerged     'red'
  set -gx -- fish_color_hg_untracked    'yellow'
  set -gx -- fish_color_history_current '--bold normal'
  set -gx -- fish_color_host            'FFAA00'
  set -gx -- fish_color_host_remote     'FFAA00'
  set -gx -- fish_color_keyword         '--bold FF5000'
  set -gx -- fish_color_normal          'normal'
  set -gx -- fish_color_operator        '00A6B2'
  set -gx -- fish_color_option          '80D800'
  set -gx -- fish_color_param           '00AFFF'
  set -gx -- fish_color_quote           '999900'
  set -gx -- fish_color_redirection     'D200D2'
  set -gx -- fish_color_search_match    '--background=brblack bryellow'
  set -gx -- fish_color_selection       '--background=brblack --bold white'
  set -gx -- fish_color_status          'red'
  set -gx -- fish_color_user            'FF4200'
  set -gx -- fish_color_valid_path      '--bold brcyan'
end
