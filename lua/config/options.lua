vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true

-- indentation and tabs
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.autoindent = true
vim.opt.expandtab = true

-- keep cursor at least 8 rows from top/bot
vim.opt.scrolloff = 8

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
