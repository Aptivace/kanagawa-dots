if status is-interactive
	fastfetch
    # Commands to run in interactive sessions can go here
end

set fish_greeting "davay eBash"

# Tide settings
set -g tide_pwd_bg_color 54546D
set -g tide_pwd_color_dirs DCD7BA
set -g tide_pwd_color_anchors DCD7BA
set -g tide_prompt_color_frame_and_connection 727169
set -g tide_status_color 76946A
set -g tide_git_bg_color_unstable DCA561
set -g tide_git_bg_color 76946A
set -g tide_status_bg_color_failure C34043
set -g tide_status_color_failure E6C384
set -g tide_status_bg_color 2A2A37
set -g tide_cmd_duration_bg_color C8C093

set -g tide_python_color 7AA89F
set -g tide_python_bg_color 363646

# Prompt settings
set -l foreground DCD7BA normal
set -l selection 2D4F67 brcyan
set -l comment 727169 brblack
set -l red C34043 red
set -l orange FF9E64 brred
set -l yellow C0A36E yellow
set -l green 76946A green
set -l purple 957FB8 magenta
set -l cyan 7AA89F cyan
set -l pink D27E99 brmagenta

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment
