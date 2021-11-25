 require('plugins')
 require('hardline').setup {
     theme = 'gruvbox'
 }
 
 local opt = vim.opt
 
 opt.number = true           -- show line number
 
 opt.expandtab = true        -- use spaces instead of tabs
 opt.shiftwidth = 4          -- shift 4 spaces when tab
 opt.tabstop = 4             -- 1 tab = 4 spaces
 opt.smartindent = true      -- autoindent new lines
