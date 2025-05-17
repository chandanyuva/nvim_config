vim.g.mapleader = " "
vim.g.maplocalleader = ' '

vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true

-- indentation and tabs
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.autoindent = true
vim.opt.expandtab = true

-- keep cursor at least 8 rows from top/bot
vim.opt.scrolloff = 10

-- split windows
vim.opt.splitbelow = true
vim.opt.splitright = true

-- search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- appearance
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.signcolumn = "yes"

-- faster cursor hold
vim.opt.updatetime = 50

-- undo dir settings
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true


-- from kickstart

vim.o.mouse = 'a' -- Enable mouse mode, can be useful for resizing splits for example!
vim.g.have_nerd_font = true


-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true


-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true

-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
vim.o.confirm = true
