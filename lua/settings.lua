vim.opt.autoread = true
vim.cmd([[autocmd CursorHold * checktime]])
vim.cmd(
    [[autocmd TextYankPost * silent! lua vim.highlight.on_yank({higroup="Yanked", timeout=300})]]
)

vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.cache/undodir"
vim.opt.undofile = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.modeline = false
vim.opt.termguicolors = true
vim.opt.guicursor = "i-ci-ve:block-blinkwait10-blinkon80-blinkoff80"
vim.opt.scrolloff = 100
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"
vim.opt.fillchars = { eob = " " }
vim.opt.foldlevel = 99
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.inccommand = "split"
