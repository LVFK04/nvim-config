return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      -- Show found files (<leader><leader>) in the order the finder returns
      -- them. With an empty prompt every entry ties on score, so Telescope's
      -- default tiebreak (by entry length) scrambles the list. Returning false
      -- keeps the finder's original order, and "ascending" makes it read
      -- top-to-bottom. Mirrors the lsp_document_symbols config below.
      find_files = {
        tiebreak = function()
          return false
        end,
        sorting_strategy = "ascending",
      },
      -- Show document symbols (<leader>ss) in the order they appear in the
      -- file. Telescope's default tiebreak sorts by symbol-name length, which
      -- scrambles file order when the prompt is empty. Returning false keeps
      -- entries in the order the LSP returns them (= declaration/file order).
      lsp_document_symbols = {
        tiebreak = function()
          return false
        end,
        -- Default "descending" puts the first symbol at the bottom (next to the
        -- prompt), which visually reverses file order. "ascending" makes the
        -- list read top-to-bottom in file order.
        sorting_strategy = "ascending",
      },
    },
  },
}
