local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'nord'
config.font = wezterm.font 'Lotion-Black'
config.font_size = 14
config.show_tabs_in_tab_bar = false
config.use_fancy_tab_bar = false
config.show_tabs_in_tab_bar = false
config.show_new_tab_button_in_tab_bar = false
config.enable_tab_bar = false
config.exit_behavior = 'Close'
config.window_close_confirmation = 'NeverPrompt'
config.default_prog = { 'nu' }
config.tiling_desktop_environments = {
  'Wayland Hyprland',
}

config.skip_close_confirmation_for_processes_named = {
  'bash',
  'sh',
  'zsh',
  'fish',
  'tmux',
  'elvish',
  'nu',
  'cmd.exe',
  'pwsh.exe',
  'powershell.exe',
  'zellij',
}

config.scroll_to_bottom_on_input = false

return config
