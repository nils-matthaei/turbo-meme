return {
  {
    "navarasu/onedark.nvim",
    as = "onedark",
    config = function()
      require("onedark").setup {
        stlye = "darker",
      }
    end,
  },
}
