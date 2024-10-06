-- Automatically run: PackerCompile
vim.api.nvim_create_autocmd("BufWritePost", {
	group = vim.api.nvim_create_augroup("PACKER", { clear = true }),
	pattern = "plugins.lua",
	command = "source <afile> | PackerCompile",
})

return require("packer").startup(function(use)
    
    -- Packer
    use("wbthomason/packer.nvim")

    -- Common utilities
    use("nvim-lua/plenary.nvim")
    use("nvim-tree/nvim-web-devicons")
    --use("ryanoasis/vim-devicons")
    use("rcarriga/nvim-notify")

    -- Telescope
    use("nvim-telescope/telescope.nvim")

    -- NeoTree
    use {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        requires = { 
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
            --"ryanoasis/vim-devicons",
            "MunifTanjim/nui.nvim"
        }
    }


end)
