-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
 --   adaptive_size = true,
    width = 30,
--    mappings = {
 --     list = {
  --      { key = "u", action = "dir_up" },
   --   },
 --   },
  },
  renderer = {
    group_empty = true,
    indent_markers = {
      enable = true,
    }
  },
  filters = {
    dotfiles = false,
  },
})

