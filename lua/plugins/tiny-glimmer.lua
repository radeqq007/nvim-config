return {
    "rachartier/tiny-glimmer.nvim",
    event = "VeryLazy",
    priority = 10, -- Low priority to catch other plugins' keybindings
    opts = {
      -- NOTE: this color actually is the exact color of my semi-transparent terminal window on my wallpaper.
      -- This will annoy me every time I change my wallpaper.
      transparency_color = "#2a2c2b",
    }
}
