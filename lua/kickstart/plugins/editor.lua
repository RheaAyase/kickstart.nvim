-- Editor: Navigation, text objects, pairs, statusline, and utilities
return {

  -- ════════════════════════════════════════════════════════════════════════════
  -- Persistence (session management)
  -- ════════════════════════════════════════════════════════════════════════════
  {
    "folke/persistence.nvim",
    event = "BufReadPre",
    opts = {},
  },
}
