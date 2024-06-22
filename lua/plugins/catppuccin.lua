-- pcall(vim.cmd, "colorscheme nightfly")
-- vim.cmd([[ hi Normal guibg=NONE ctermbg=NONE ]])
-- function LineNumberColors()
--   vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "gray", bold = true })
--   vim.api.nvim_set_hl(0, "LineNr", { fg = "gray", bold = true })
--   vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "gray", bold = true })
-- end
--
-- vim.cmd([[
--   hi clear SignColumn
-- ]])
--
-- LineNumberColors()
--
-- vim.cmd([[
--   hi clear WinBar
--     hi clear WinBarNC
-- ]])
return {
  { "catppuccin/nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
