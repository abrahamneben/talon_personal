app: vscode
language: en
-

# panel focusing
focus panel first: user.vscode("workbench.action.focusFirstEditorGroup")
focus panel second: user.vscode("workbench.action.focusSecondEditorGroup")
focus panel third: user.vscode("workbench.action.focusThirdEditorGroup")

focus terminal: user.vscode("workbench.action.terminal.focus")
close terminal: user.vscode("workbench.action.terminal.kill")

# editing
select all: user.vscode("editor.action.selectAll")
select highlights: user.vscode("editor.action.selectHighlights")

# word part actions
clear part: user.vscode("deleteWordPartLeft")
go part left: user.vscode("cursorWordPartLeft")
go part right: user.vscode("cursorWordPartRight")
select part left: user.vscode("cursorWordPartLeftSelect")
select part right: user.vscode("cursorWordPartRightSelect")
