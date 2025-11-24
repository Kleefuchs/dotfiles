return {
    'lmantw/themify.nvim',

    lazy = false,
    priority = 999,

    config = {
        -- Your list of colorschemes.

        'folke/tokyonight.nvim',
        'rose-pine/neovim',

        -- Built-in colorschemes are also supported.
        -- (Also works with any colorschemes that are installed via other plugin manager, just make sure the colorscheme is loaded before Themify is loaded.)
        'default',
        loader = function()
            -- Custom loader logic...
            local Themify = require('themify.api')
            Themify.set_current('rose-pine/neovim', 'rose-pine-moon')
        end,
    }
}
