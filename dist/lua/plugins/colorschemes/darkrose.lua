-- https://github.com/water-sucks/darkrose.nvim?tab=readme-ov-file
-- https://vimcolorschemes.com/water-sucks/darkrose.nvim
return {
  "water-sucks/darkrose.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("darkrose")
  end,
}
