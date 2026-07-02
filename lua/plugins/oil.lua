return {
  "stevearc/oil.nvim",
  opts = {
    default_file_explorer = true,
    columns = {
      "icon",
    },
    view_options = {
      show_hidden = true,
      natural_order = "fast",
    },
  },
  dependencies = { { "nvim-mini/mini.icons", opts = {} } },
  lazy = false,
}
