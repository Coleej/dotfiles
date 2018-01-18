// Configure CodeMirror Keymap
require([
  'nbextensions/vim_binding/vim_binding'
], function() {
  // Map jk to <Esc>
  CodeMirror.Vim.map("jk", "<Esc>", "insert");
  CodeMirror.Vim.map("jk", "<Esc>", "visual");
  // Map H and L to beginning and end of line
  CodeMirror.Vim.map("H", "0", "normal");
  CodeMirror.Vim.map("L", "$", "normal");
});

