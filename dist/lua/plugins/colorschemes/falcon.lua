-- https://dotfyle.com/plugins/fenetikm/falcon
-- https://github.com/fenetikm/falcon?tab=readme-ov-file
return {
  "fenetikm/falcon",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    -- load the colorscheme here
    vim.cmd.colorscheme("falcon")
  end,
}
