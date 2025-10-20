return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#0c1115", -- Default background
				base01 = "#999992", -- Lighter background (status bars)
				base02 = "#0c1115", -- Selection background
				base03 = "#999992", -- Comments, invisibles
				base04 = "#dbdbd1", -- Dark foreground
				base05 = "#ffffff", -- Default foreground
				base06 = "#ffffff", -- Light foreground
				base07 = "#dbdbd1", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#576653", -- Variables, errors, red
				base09 = "#899b84", -- Integers, constants, orange
				base0A = "#6C726D", -- Classes, types, yellow
				base0B = "#616B5D", -- Strings, green
				base0C = "#9C9D96", -- Support, regex, cyan
				base0D = "#78846E", -- Functions, keywords, blue
				base0E = "#83867A", -- Keywords, storage, magenta
				base0F = "#9fa5a0", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
