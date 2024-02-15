return {
  "folke/drop.nvim",
  event = "VimEnter",
  config = function()
    math.randomseed(os.time())
    local theme = ({ "stars", "snow", "xmas" })[math.random(1, 3)]
    require("drop").setup { theme = theme }
  end
}

