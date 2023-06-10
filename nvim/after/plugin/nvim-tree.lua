vim.opt.termguicolors = true
vim.cmd[[hi NvimTreeNormal guibg=NONE]]
require("nvim-tree").setup({
  renderer = {
    icons = {
      git_placement = "after",
      show = {
        git = true,
        folder_arrow = false
      }
    },
  },
})



