require'nvim-treesitter.configs'.setup {
	ensure_installed = { "python", "html", "css" },
	
	sync_install = false,
	auto_install = true,
	highlight = {
	enable = true,
	},
}
