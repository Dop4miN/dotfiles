return {
  -- format & linting
  ["jayp0521/mason-null-ls.nvim"] = {
   config = function ()
    require "custom.plugins.mason"
   end
  },

  ["jose-elias-alvarez/null-ls.nvim"] = {
    -- after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },
}
