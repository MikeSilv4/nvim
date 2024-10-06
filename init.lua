require("settings")
require("maps")
require('neo-tree').setup {
    filesystem = {
        filtered_items = {
            hide_dotfiles = false,  -- Muda para false para mostrar arquivos ocultos
            hide_gitignored = false,  -- Mantenha como true se não quiser ver arquivos gitignored
        },
    },
}

