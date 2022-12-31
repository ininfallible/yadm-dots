require("neo-tree").setup({
	popup_border_style = "rounded",
})

vim.keymap.set('', '<C-n>', ':Neotree toggle reveal_force_cwd<CR>', {noremap = true, silent = true})
