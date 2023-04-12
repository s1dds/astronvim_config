return {
  {
    "linux-cultist/venv-selector.nvim",
    dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim" },
    config = true,
    keys = {{
      "<leader>vs", "<cmd>:VenvSelect<cr>"
    }},
    opts = {
      auto_refresh = false,
      search_venv_managers = true,
      search_workspace = true,
      search = true,
      parents = 2,
      name = "venv",
      fd_binary_name = "fd",
      pipenv_path = "$HOME/.virtualenvs"
    }
  },
}
