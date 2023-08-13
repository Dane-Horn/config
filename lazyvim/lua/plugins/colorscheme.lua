require("notify").setup({
  background_colour = "#000000",
})

return {
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      require("nordic").load({
        transparent_bg = true,
        leap = {
          dim_backdrop = false,
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordic",
    },
  },
}
