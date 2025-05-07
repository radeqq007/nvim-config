return {
	"ellisonleao/gruvbox.nvim",
	config = function ()
    require("gruvbox").setup({
      contrast = "soft",
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      underline_match_parentheses = true,
      underline = true,
      transparent_mode = true,
    })
    vim.cmd("colorscheme gruvbox")
	end
}
