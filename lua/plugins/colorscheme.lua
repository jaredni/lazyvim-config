return {
  -- add gruvbox
  { "eddyekofo94/gruvbox-flat.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-flat",
    },
  }
}
