--          ╭─────────────────────────────────────────────────────────╮
--          │                         CATALOG                         │
--          ╰─────────────────────────────────────────────────────────╯

return {
  boxes = {
    -- Only lines
    {
      top = "─",
      bottom = "─",
      left = " ",
      right = " ",
      top_left = "",
      top_right = "",
      bottom_left = "",
      bottom_right = "",
    },
    -- Square
    {
      top = "─",
      bottom = "─",
      left = "│",
      right = "│",
      top_left = "┌",
      top_right = "┐",
      bottom_left = "└",
      bottom_right = "┘",
    },
  },

  lines = {
    {
      line = "─",
      line_start = "─",
      line_end = "─",
      title_left = "─",
      title_right = "─",
    },
  },
}
