return {
    "rolv-apneseth/tfm.nvim",
    lazy = false,
    opts = {
        file_manager = "yazi",
        replace_netrw = false,
        enable_cmds = true,
        keybindings = {
            ["<ESC>"] = "q",
            ["<C-v>"] = "<C-\\><C-O>:lua require('tfm').set_next_open_mode(require('tfm').OPEN_MODE.vsplit)<CR>",
            ["<C-x>"] = "<C-\\><C-O>:lua require('tfm').set_next_open_mode(require('tfm').OPEN_MODE.split)<CR>",
            ["<C-t>"] = "<C-\\><C-O>:lua require('tfm').set_next_open_mode(require('tfm').OPEN_MODE.tabedit)<CR>",
        },
        ui = {
            border = "rounded",
            height = 0.9,
            width = 0.9,
            x = 0.5,
            y = 0.5,
        },
    },
    keys = {
        { "<leader>e", "<cmd>Tfm<CR>", desc = "TFM" },
        -- { "<leader>mh", "<cmd>TfmSplit<CR>",   desc = "TFM - horizontal split" },
        -- { "<leader>mv", "<cmd>TfmVsplit<CR>",  desc = "TFM - vertical split" },
        -- { "<leader>mt", "<cmd>TfmTabedit<CR>", desc = "TFM - new tab" },
    },
}
