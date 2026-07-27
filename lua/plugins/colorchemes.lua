return {
  -- Colorscheme plugins. These are lazy-loaded by default; LazyVim loads and
  -- activates the one named in `opts.colorscheme` below. No theme should call
  -- its own `.load()` here, or it will override the configured colorscheme.
  { "catppuccin/nvim", name = "catppuccin" },
  { "scottmckendry/cyberdream.nvim", name = "cyberdream" },
  { "Aejkatappaja/sora", name = "sora" },
  { "wadackel/vim-dogrun", name = "dogrun" },
  { "AlexvZyl/nordic.nvim", name = "nordic" },
  { "eldritch-theme/eldritch.nvim", name = "eldritch", opts = {} },
  { "folke/tokyonight.nvim", name = "tokyonight", opts = {} },
  { "AlexvZyl/nordic.nvim", name = "nordic" },
  -- Set the active colorscheme.
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
