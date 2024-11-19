local util = require("lspconfig.util")

return {
  "neovim/nvim-lspconfig",
  config = function()
    require("typescript-tools").setup({
      settings = {
        tsserver_max_memory = 14000,
        jsx_close_tag = {
          enable = false,
          filetypes = { "javascriptreact", "typescriptreact" },
        },
      },
    })
  end,
}
