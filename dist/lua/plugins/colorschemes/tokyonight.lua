-- https://dotfyle.com/plugins/folke/tokyonight.nvim
-- Is this the default neovim colorscheme?
return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    -- vim.cmd([[colorscheme tokyonight]])
    -- vim.cmd([[colorscheme tokyonight-night]])
    -- vim.cmd([[colorscheme tokyonight-storm]])
    -- vim.cmd([[colorscheme tokyonight-day]])
    vim.cmd([[colorscheme tokyonight-moon]])
  end,
}
