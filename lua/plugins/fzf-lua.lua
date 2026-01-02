local root = require("utils.root")
return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  -- dependencies = { "echasnovski/mini.icons" },
  opts = {},
  keys = {
		{ "<leader>ff", function()
			require("fzf-lua").files( {cwd = root() })
		end , desc = "Find Files (git-files)" },
	}
}
