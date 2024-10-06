vim.notify = require("notify")

local function map(mode, lhs, rhs)
	vim.keymap.set(mode, lhs, rhs, { silent = true })
end

-- Save
map("n", "<C-s>", "<CMD>w<CR>")
--map("i", "<C-s>", "<CMD>w<CR>")

-- Quit
map("n", "<C-e>", "<CMD>q<CR>")
--map("i", "<C-e>", "<CMD>q<CR>")

-- Neotree
map("n", "<C-d>", "<CMD>Neotree<CR>")
--map("i", "<C-d>", "<CMD>Neotree<CR>")

-- Telescope
map("n", "<C-S-d>", "<CMD>Telescope find_files<CR>")
