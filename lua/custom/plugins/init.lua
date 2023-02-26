--vim.cmd [[packadd packer.nvim]]

return {
  "andweeb/presence.nvim",
  config = function()
    require("presence-config").setup {}
  end,
}

