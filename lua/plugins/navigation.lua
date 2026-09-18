return {
	{
		'stevearc/oil.nvim',
		---@module 'oil'
		---@type oil.SetupOpts
		opts = {
			win_options = {
				signcolumn = "yes:2",
			},
		},
		-- Optional dependencies
		dependencies = { { "echasnovski/mini.icons", opts = {} } },
		-- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
		-- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
		lazy = false,
	},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		dependencies = {
			"nvim-lua/plenary.nvim",
			{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
		},
		config = function ()
			require("telescope").setup {
				extensions = {
					fzf = {},
				},
			}

			require("telescope").load_extension("fzf")
		end
	},
	{
	  "refractalize/oil-git-status.nvim",

	  dependencies = {
		"stevearc/oil.nvim",
	  },

	  config = true,
	},
}
