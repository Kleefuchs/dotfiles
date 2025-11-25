return {
    'lmantw/themify.nvim',

    lazy = false,
    priority = 999,

    config = {
        -- Your list of colorschemes.

        {
            'folke/tokyonight.nvim',
            blacklist = {
                'tokyonight-day'
            }
        },
        {
            'catppuccin/nvim',
            blacklist = {
                'catppuccin-latte'
            }
        },
        {
            'rose-pine/neovim',
            whitelist = {
                'rose-pine-moon',
                'rose-pine-main'
            },
        },
        {
            'uhs-robert/oasis.nvim',
            blacklist = {
                'oasis-day',
                'oasis-dawn',
                'oasis-dawnlight',
                'oasis-dusk',
                'oasis-dust'
            }
        },
        {
            'morhetz/gruvbox',
        },
        {
            'rebelot/kanagawa.nvim',
            blacklist = {
                'kanagawa-lotus'
            }
        },
        {
            'EdenEast/nightfox.nvim',
            blacklist = {
                'dayfox',
                'dawnfox'
            }
        },
        {
            'daltonmenezes/aura-theme'
        },

        -- Built-in colorschemes are also supported.
        -- (Also works with any colorschemes that are installed via other plugin manager, just make sure the colorscheme is loaded before Themify is loaded.)
        'default',
        loader = function()
            -- Custom loader logic...
            local Themify = require('themify.api')
            Themify.set_current('EdenEast/nightfox.nvim', 'carbonfox')
        end,
    }
}
