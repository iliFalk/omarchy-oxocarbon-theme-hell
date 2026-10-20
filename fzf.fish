set -l color00 '#f0ede5'
set -l color01 '#005d5d'
set -l color02 '#0072c3'
set -l color03 '#9f1853'
set -l color04 '#0e6027'
set -l color05 '#6929c4'
set -l color06 '#d02670'
set -l color07 '#1a1a18'
set -l color08 '#5d5d5a'
set -l color09 '#0043ce'
set -l color0A '#ddd8ca'
set -l color0B '#ddd8ca'
set -l color0C '#525252'
set -l color0D '#1a1a18'
set -l color0E '#1192e8'
set -l color0F '#005d5d'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color00,bg:$color00,spinner:$color0E,hl:$color0D"" --color=fg:$color07,header:$color0D,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color06,prompt:$color0A,hl+:$color0D"
