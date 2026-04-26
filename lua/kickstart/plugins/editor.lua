-- Editor: Navigation, text objects, pairs, statusline, and utilities
return {

  -- ════════════════════════════════════════════════════════════════════════════
  -- Persistence (session management)
  -- ════════════════════════════════════════════════════════════════════════════
  {
    'folke/persistence.nvim',
    event = 'BufReadPre',
    opts = {},
  },
  {
    'amrbashir/nvim-docs-view',
    lazy = true,
    cmd = 'DocsViewToggle',
    opts = {
      position = 'bottom',
      width = 60,
      height = 5,
    },
    keys = {
      { '<leader>td', ":DocsViewToggle<Enter>", desc = '[T]oggle [D]ocs view' },
    },
  },
}
