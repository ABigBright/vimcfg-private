-- examples for your init.lua

-- disable netrw at the very start of your init.lua (strongly advised)
-- comment blow, to enable netrw, because orgmode open link depend it
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  root_dirs = {".root/"},
  view = {
    adaptive_size = true,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
  actions = {
    open_file = {
      quit_on_open = true,
    },
  },
  update_focused_file = {
    enable = false,
    debounce_delay = 15,
    update_root = true,
    ignore_list = {},
  },
  git = {
    enable = true,
    ignore = false,
    show_on_dirs = true,
    show_on_open_dirs = true,
    timeout = 400,
  },
})
