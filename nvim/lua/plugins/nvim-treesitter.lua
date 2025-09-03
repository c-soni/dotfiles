return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "lua", "vim", "vimdoc", "c", "cpp", "rust", "typescript", "javascript", "html", "css", "scss" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
}
