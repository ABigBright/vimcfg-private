-- let g:auto_session_root_dir = path/to/my/custom/dir

-- " or use lua
local opts = {
  log_level = 'info',
  auto_session_enable_last_session = false,
  -- auto_session_root_dir = vim.fn.stdpath('data').."/sessions/",
  auto_session_enabled = true,
  auto_save_enabled = false,
  auto_restore_enabled = false,
}

require('auto-session').setup(opts)
