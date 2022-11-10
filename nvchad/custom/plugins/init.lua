return {
  -- override nvimtree options
  ["kyazdani42/nvim-tree.lua"] = {
    override_options = {
      git = {
        enable = true,
      },
      renderer = {
        highlight_git = true,
        icons = {
          show = {
            git = true,
          },
        },
      },
    },
  },

  -- format & linting
  ["jayp0521/mason-null-ls.nvim"] = {
    config = function()
      require "custom.plugins.mason"
    end,
  },

  ["jose-elias-alvarez/null-ls.nvim"] = {
    config = function()
      require "custom.plugins.null-ls"
    end,
  },

  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
}
