let g:tmuxline_preset = {
        \'a'    : ['#H'],
        \'b'    : ['#S', '#W'],
        \'win'  : '#I #W',
        \'cwin' : '#I #W',
        \'x'    : ['#(gitmux -cfg $ZSH_CUSTOM/tmux/gitmux.conf "#{pane_current_path}")'],
        \'z'    : ['%a | %d %b %Y | %H:%M']}
" TODO: tmux plugins don't seem to work
        "\'y'    : ['#{cpu_bg_color} CPU: #{cpu_icon} #{cpu_percentage}', '#{battery_icon} #{battery_percentage}'],
