-- lua/custom/mappings 
local M = {}

M.gitsigns = {

  n = {
     ["<leader>hd"] = {":Gitsigns stage_hunk<CR>", "Gitsigns stage hunk"}
  }
}

return M
