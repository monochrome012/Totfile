return {
    {
        "sainnhe/gruvbox-material",
        -- "sainnhe/everforest",
        -- "neanias/everforest-nvim",
        lazy = false,    -- make sure we load this during startup if it is your main colorscheme
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            vim.cmd([[colorscheme gruvbox-material]])
            -- vim.cmd([[colorscheme everforest]])
        end,
    }
}
