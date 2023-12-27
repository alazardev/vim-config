return {
    'marko-cerovac/material.nvim',

    config = function()
        require("material").setup({
            disable = {
                background = true,
            },

            high_visibility = {
                darker = true
            }
        })

        vim.g.material_style = "darker"
        vim.cmd.colorscheme("material")
    end
}
