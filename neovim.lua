return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0a0f1c",
        dark_bg    = "#070b14",
        darker_bg  = "#05070d",
        lighter_bg = "#121b33",

        fg         = "#d4d5d9",
        dark_fg    = "#9ea0a9",
        light_fg   = "#dfe0e3",
        bright_fg  = "#efeff1",
        muted      = "#51545e",

        red        = "#869aac",
        yellow     = "#9fadb8",
        orange     = "#92a3b2",
        green      = "#95a8b8",
        cyan       = "#b8c7d0",
        blue       = "#9bb0c2",
        purple     = "#a8b9c6",
        brown      = "#4e5b6b",

        bright_red    = "#869aac",
        bright_yellow = "#9fadb8",
        bright_green  = "#95a8b8",
        bright_cyan   = "#b8c7d0",
        bright_blue   = "#9bb0c2",
        bright_purple = "#a8b9c6",

        accent               = "#9bb0c2",
        cursor               = "#d4d5d9",
        foreground           = "#d4d5d9",
        background           = "#0a0f1c",
        selection            = "#121b33",
        selection_foreground = "#d4d5d9",
        selection_background = "#121b33",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
