return {
	{
		"vimwiki/vimwiki",
		branch = "dev",
		init = function()
			print("Setting up vimwiki!")
			vim.g.vimwiki_list = {
				{
					syntax = "markdown",
					ext = ".md",
					path = "~/docs/personalwiki",
				},
			}
			vim.g.vimwiki_global_ext = 0
		end,
	},
}
