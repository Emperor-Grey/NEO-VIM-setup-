return {
  "navarasu/onedark.nvim",
  config = function()
    require("onedark").setup({
      style = "deep",            -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
      transparent = false,       -- Show/hide background
      term_colors = true,        -- Change terminal color as per the selected theme style
      ending_tildes = false,     -- Show the end-of-buffer tildes. By default they are hidden
      cmp_itemkind_reverse = false, -- reverse item kind highlights in cmp menu

      -- toggle theme style ---
      toggle_style_list = { "dark", "darker", "cool", "deep", "warm", "warmer", "light" }, -- List of styles to toggle between

      -- Change code style ---
      -- Options are italic, bold, underline, none
      -- You can configure multiple style with comma separated, For e.g., keywords = 'italic,bold'
      code_style = {
        comments = "italic",
        keywords = "bold",
        functions = "italic",
        strings = "none",
        variables = "none",
      },
    })
    vim.cmd.colorscheme("onedark")
  end,
}
