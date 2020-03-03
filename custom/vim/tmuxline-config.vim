let g:tmuxline_preset = {
        \'a'    : ['#S', '#W'],
        \'c'    : ['#(gitmux -cfg $ZSH_CUSTOM/tmux/gitmux.conf "#{pane_current_path}")'],
        \'win'  : '#I #W',
        \'cwin' : '#I #W',
        \'y'    : ['%a | %d %b %Y | %H:%M'],
        \'z'    : ['#H']}
" TODO: tmux plugins don't seem to work
        "\'y'    : ['#{cpu_bg_color} CPU: #{cpu_icon} #{cpu_percentage}', '#{battery_icon} #{battery_percentage}'],
