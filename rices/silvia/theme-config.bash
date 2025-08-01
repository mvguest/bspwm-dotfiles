#############################
#		Silvia Theme		#
#############################
# Copyright (C) 2021-2025 gh0stzk <z0mbi3.zk@protonmail.com>
# https://github.com/gh0stzk/dotfiles

# (Gruvbox) colorscheme
bg="#dbd7d4"
fg="#4f78b6"

black="#4f78b6"
red="#ba481d"
green="#7ab482"
yellow="#ccc874"
blue="#4f78b6"
magenta="#4f78b6"
cyan="#4f78b6"
white="#dbd7d4"
blackb="#4f78b6"
redb="#fb4934"
greenb="#b8bb26"
yellowb="#fabd2f"
blueb="#83a598"
magentab="#d3869b"
cyanb="#8ec07c"
whiteb="#4f78b6"

accent_color="#2E2E2E"
arch_icon="#0f94d2"

# Bspwm options
BORDER_WIDTH="0" # Bspwm border
TOP_PADDING="0"
BOTTOM_PADDING="1"
LEFT_PADDING="1"
RIGHT_PADDING="1"
NORMAL_BC="#d3869b"  # Normal border color
FOCUSED_BC="#fbf1c7" # Focused border color

# Terminal font & size
term_font_size="10"
term_font_name="JetBrainsMono Nerd Font"

# Picom options
P_FADE="true"        # Fade true|false
P_SHADOWS="true"     # Shadows true|false
SHADOW_C="#000000"   # Shadow color
P_CORNER_R="6"       # Corner radius (0 = disabled)
P_BLUR="false"       # Blur true|false
P_ANIMATIONS="#"     # (@ = enable) (# = disable)
P_TERM_OPACITY="1.0" # Terminal transparency. Range: 0.1 - 1.0 (1.0 = disabled)

# Dunst
dunst_offset='(0, 20)'
dunst_origin='bottom-center'
dunst_transparency='0'
dunst_corner_radius='6'
dunst_font='JetBrainsMono NF Medium 9'
dunst_border='0'
dunst_frame_color="$green"
dunst_icon_theme="Gruvbox-Plus-Dark"
# Dunst animations
dunst_close_preset="fly-out"
dunst_close_direction="down"
dunst_open_preset="fly-in"
dunst_open_direction="down"

# Jgmenu colors
jg_bg="$bg"
jg_fg="$fg"
jg_sel_bg="$yellow"
jg_sel_fg="$bg"
jg_sep="$bg"

# Rofi menu font and colors
rofi_font="FiraCode-SemiBold"
rofi_background="$bg"
rofi_bg_alt="$bg"
rofi_background_alt="$bg"
rofi_fg="$fg"
rofi_selected="$yellow"
rofi_active="$green"
rofi_urgent="$red"

# Screenlocker
sl_bg="$bg"
sl_fg="$fg"
sl_ring="$yellow"
sl_wrong="$red"
sl_date="$fg"
sl_verify="$green"

# Gtk theme
gtk_theme="Gruvbox-zk"
gtk_icons="Gruvbox-Plus-Dark"
gtk_cursor="Qogirr-Dark"
geany_theme="z0mbi3-Gruvbox"

# Wallpaper engine
# Available engines:
# - Theme	(Set a random wallpaper from rice directory)
# - CustomDir	(Set a random wallpaper from the directory you specified)
# - CustomImage	(Sets a specific image as wallpaper)
# - CustomAnimated (Set an animated wallpaper. "mp4, mkv, gif")
# - Slideshow (Change randomly every 15 minutes your wallpaper from Walls rice directory)
ENGINE="Theme"
CUSTOM_DIR="/path/to/dir"
CUSTOM_WALL="/path/to/image"
CUSTOM_ANIMATED="$HOME/.config/bspwm/src/assets/animated_wall.mp4"
