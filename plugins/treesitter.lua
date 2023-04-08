return {
  {
    "IndianBoy42/tree-sitter-just",
    ft = { "just" },
    setup = {
      function()
        require("tree-sitter-just").setup()
      end,
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      -- ensure_installed = { "lua" },
    },
  }
}
