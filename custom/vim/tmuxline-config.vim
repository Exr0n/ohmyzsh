let g:tmuxline_preset = {
        \'a'    : ['#S', '#W'],
        \'c'    : ['#(gitmux -cfg $ZSH_CUSTOM/tmux/gitmux.conf "#{pane_current_path}")'],
        \'win'  : '#I #W',
        \'cwin' : '#I #W',
        \'x'    : ['#{cpu_fg_color} #{cpu_icon} #{cpu_percentage}', '#{battery_color_fg} #{battery_icon} #{battery_percentage}'],
        \'y'    : ['%a | %d %b %Y | %H:%M'],
        \'z'    : ['#H']}

silent exec '!tmux source $ZSH_CUSTOM/tmux/tmux.conf &'
" Source tmux.conf again to make tpm + status line work... super jank as well
