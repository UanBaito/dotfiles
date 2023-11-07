---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>pp"] = {":Telescope registers <CR>", "Telescope registers"},
    ["<leader>fh"] = {":Telescope find_files hidden=true no_ignore=true<CR>", "Find hidden files"}
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
