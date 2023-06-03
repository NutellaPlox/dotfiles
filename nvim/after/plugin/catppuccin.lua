require("catppuccin").setup({
  flavour = "mocha",
  color_overrides = {
    all = {
      surface1="#9195b3" --For lighter line numbers
    }
  }
})

vim.cmd.colorscheme "catppuccin"
