return {
  {
    "camgraff/telescope-tmux.nvim",
    dependencies = { "norcalli/nvim-terminal.lua" },
  },
  {
    "tidalcycles/vim-tidal",
    keys = { { "<localleader>ch", "<cmd>TidalHush<cr>", desc = "hush tidal", silent = false } },
  },
  {
    "jpalardy/vim-slime",
  },
  {
    "mg979/vim-visual-multi",
  },
  {
    "akinsho/toggleterm.nvim",
    config = true,
    keys = { { [[<c-\>]], "<cmd>ToggleTerm<cr>", desc = "toggle terminal" } },
    opts = {
      open_mapping = [[<c-\>]],
      direction = "vertical",
      size = vim.o.columns * 0.35,
      shade_terminals = false,
    },
  },
}
