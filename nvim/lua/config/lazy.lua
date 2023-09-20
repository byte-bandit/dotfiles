local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  -- bootstrap lazy.nvim
  -- stylua: ignore
  vim.fn.system({ "git", "clone", "--filter=blob:none", "https://github.com/folke/lazy.nvim.git", "--branch=stable", lazypath })
end
vim.opt.rtp:prepend(vim.env.LAZY or lazypath)

require("lazy").setup({
  { import = "plugins" },
  { import = "plugins.coding" },
  { import = "plugins.editor" },
  -- {import = "plugins.lsp"}, Loaded in automatically
  { import = "plugins.ui" },
  { import = "plugins.dap" },
  { import = "plugins.lang" },
})
