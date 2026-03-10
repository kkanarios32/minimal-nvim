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
			require("fzf-lua").git_files( {cwd = root() })
		end , desc = "Find Files (git-files)" },
    { "<leader>/",
			function()
				require("fzf-lua").live_grep({ cwd = root() })
			end
    },
	}
}
