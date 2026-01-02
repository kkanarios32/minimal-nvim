return { -- Highlight, edit, and navigate code
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	-- [[ Configure Treesitter ]] See `:help nvim-treesitter`
	opts = {
		ensure_installed = {
			"toml",
			"bash",
			"c",
			"diff",
			"lua",
			"luadoc",
			"vim",
			"vimdoc",
			"python",
		},
		-- Autoinstall languages that are not installed
		auto_install = true,
		indent = { enable = true },
	},
}
