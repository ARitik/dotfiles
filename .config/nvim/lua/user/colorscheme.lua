local status_ok, onedark = pcall(require, "onedark")
if not status_ok then
  return
end

onedark.setup({
  function_style = "italic",
  comment_style = "italic",
  dark_float = true,
  dark_sidebar = true,
  hide_end_of_buffer = true,
  hide_inactive_statusline = true,
  highlight_linenumber = false,
  keyword_style = "NONE",
  lualine_bold = false,
  msg_area_style = "NONE",
  transparent = false,
  transparent_sidebar = false,
  variable_style = "NONE",
  colors = {
    green0 = "#95c7ae",
    blue1 = "#95aec7",
    blue0 = "#68a6e3",
    cyan0 = "#77b5bd",
    purple0 = "#ae95c7",
    dev_icons = {
      blue = "#95aec7"
    }
  }
})

  -- local c = {
  --   none = 'NONE',
  --   bg0 = '#282c34',
  --   bg1 = '#21252b',
  --   bg_highlight = '#2c313a',
  --   bg_visual = '#393f4a',
  --   black0 = '#20232A',
  --   blue0 = '#61afef',
  --   blue1 = '#528bff',
  --   cyan0 = '#56b6c2',
  --   fg0 = '#abb2bf',
  --   fg_dark = '#798294',
  --   fg_gutter = '#5c6370',
  --   fg_light = '#adbac7',
  --   green0 = '#98c379',
  --   orange0 = '#e59b4e',
  --   orange1 = '#d19a66',
  --   purple0 = '#c678dd',
  --   red0 = '#e06c75',
  --   red1 = '#e86671',
  --   red2 = '#f65866',
  --   yellow0 = '#ebd09c',
  --   yellow1 = '#e5c07b',
  --   dev_icons = {
  --     blue = '#519aba',
  --     green0 = '#8dc149',
  --     yellow = '#cbcb41',
  --     orange = '#e37933',
  --     red = '#cc3e44',
  --     purple = '#a074c4',
  --     pink = '#f55385',
  --     gray = '#4d5a5e',
  --   },
  -- }

  -- primary:
  --   background: "#1c2023"
  --   foreground: "#c7ccd1"
  -- cursor:
  --   text: "#1c2023"
  --   cursor: "#c7ccd1"
  -- normal:
  --   black: "#1c2023"
  --   red: "#c7ae95"
  --   green: "#95c7ae"
  --   yellow: "#aec795"
  --   blue: "#ae95c7"
  --   magenta: "#c795ae"
  --   cyan: "#95aec7"
  --   white: "#c7ccd1"
  -- bright:
  --   black: "#747c84"
  --   red: "#c7ae95"
  --   green: "#95c7ae"
  --   yellow: "#aec795"
  --   blue: "#ae95c7"
  --   magenta: "#c795ae"
  --   cyan: "#95aec7"
  --   white: "#f3f4f5"



