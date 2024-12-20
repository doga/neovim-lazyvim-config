-- https://github.com/kvrohit/rasmus.nvim
-- https://vimcolorschemes.com/kvrohit/rasmus.nvim
return {
  "kvrohit/rasmus.nvim",
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme rasmus]])
  end,
}
