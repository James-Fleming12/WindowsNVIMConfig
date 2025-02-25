local plugins = {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
            marksman = {},
            },
        }
    },
    { "blazkowolf/gruber-darker.nvim" }, 
    {
        "2nthony/vitesse.nvim",
        dependencies = {
            "tjdevries/colorbuddy.nvim"
        },
        build = function()
            require("vitesse").setup {
                themes = {
                    activeBackground = "#F2F0EF"
                }
            }
        end
    },
    { "samir-roy/shinjuku.nvim" },
    { "jbyuki/nabla.nvim" },
    { "ramojus/mellifluous.nvim" },
    { "olivercederborg/poimandres.nvim", 
        config = function() 
            require('poimandres').setup{}
        end
    },
}

-- checking something

return plugins
