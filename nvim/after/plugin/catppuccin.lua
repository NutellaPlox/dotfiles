require("catppuccin").setup({
  flavour = "mocha",
  color_overrides = {
    all = {
      surface1="#9195b3" --For lighter line numbers
    }
  },
  integrations = {
    nvimtree = {
      enabled = true,
      transparent_panel = true
    }
  },
})

vim.cmd.colorscheme "catppuccin"
