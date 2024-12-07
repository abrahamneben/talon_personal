title: /terminal/i
app: vscode
app: iterm2
language: en

-

git commit [<user.text>]:
    user.insert_between('git commit -n --message "{text}', '"')
git stash: "git stash"

git status$: "git status\n"

git diff$: "git diff\n"
git fetch: "git fetch\n"

cancel: key(ctrl-c)

# vim
vim edit:
    key(escape)
    "i"

vim save:
    key(escape)
    ":wq"
    key(enter)

back search: key(ctrl-r)

enter: key(enter)

# chromatic
chromatic tauri: "chr; bazel run --config=tauri-dist //chromatic/sw/apps/tauri/fitting"
chromatic chemist: "chr; bazel run //chromatic/ml/apps/chemist:chemist"
