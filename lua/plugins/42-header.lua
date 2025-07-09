return {
  "Diogo-ss/42-header.nvim",
  cmd = { "Stdheader" },
  opts = {
    default_map = true, -- Default mapping <F1> in normal mode.
    auto_update = true, -- Update header when saving.
    user = "fparola", -- Your user.
    mail = "fparola@gmail.com", -- Your mail.
    -- add other options.
  },
  config = function(_, opts)
    require("42header").setup(opts)
  end,
}
