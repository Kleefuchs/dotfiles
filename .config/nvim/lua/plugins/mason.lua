return {
    "williamboman/mason.nvim",
    ensure_installed = {
    },
    config = function()
        local mason = require("mason")
        mason.setup({})
    end
}
