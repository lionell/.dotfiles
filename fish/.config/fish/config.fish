set -gx GOROOT /usr/lib/go
set -gx GOPATH $HOME/dev/go
set -gx PATH $PATH $HOME/dev/go/bin

alias blaze "bazel"

set fish_color_normal c5c8c6
set fish_color_error cc6666
set fish_color_command c5c8c6 --bold
set fish_color_quote b5bd68
set fish_color_end cc6666
set fish_color_redirection b294bb --bold
set fish_color_param f0c674
set fish_color_comment 81a2be

# Tomorrow-theme
# See https://github.com/chriskempson/tomorrow-theme
#1d1f21 Background
#282a2e Current Line
#373b41 Selection
#c5c8c6 Foreground
#969896 Comment
#cc6666 Red
#de935f Orange
#f0c674 Yellow
#b5bd68 Green
#8abeb7 Aqua
#81a2be Blue
#b294bb Purple
