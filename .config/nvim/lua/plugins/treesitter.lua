
return {
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
	config = function ()
		-- treesitter
	local configs = require("nvim-treesitter.configs")
	configs.setup({
		ensure_installed = {"c", "python", "lua", "nim", "fennel", "javascript", "html", "css"},
		highlight = { enable = true },
		indent = { enable = true },  
	})
	end
}
