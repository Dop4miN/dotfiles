-- lua/custom/mappings
local M = {}

M.misc = {
  n = {
    ["<Up>"] = { "<NOP>", "Disable Up" },
    ["<Down>"] = { "<NOP>", "Disable Down" },
    ["<Left>"] = { "<NOP>", "Disable Left" },
    ["<Right>"] = { "<NOP>", "Disable Right" },
  },
}

M.nvimtree = {
  n = {
    ["<leader>e"] = { "<cmd> NvimTreeToggle <CR>", "   toggle nvimtree" },
    ["<C-n>"] = { "<cmd> Telescope <CR>", "open telescope" },
  },
}
return M
