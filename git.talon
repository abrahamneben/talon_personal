app: vscode
language: en
-
git commit <user.prose>:
    message = prose
    user.insert_between('git commit -n --message "{message}', '"')
git stash: "git stash\n"

# Optimistic execution for frequently used commands that are harmless (don't
# change repository or index state).
git status$: "git status\n"
git add patch$: "git add --patch\n"
git show head$: "git show HEAD\n"
git diff$: "git diff\n"
git diff (cached | cashed)$: "git diff --cached\n"

# Convenience
git clone clipboard:
    insert("git clone ")
    edit.paste()
    key(enter)
git diff highlighted:
    edit.copy()
    insert("git diff ")
    edit.paste()
    key(enter)
git diff clipboard:
    insert("git diff ")
    edit.paste()
    key(enter)
git add highlighted:
    edit.copy()
    insert("git add ")
    edit.paste()
    key(enter)
git add clipboard:
    insert("git add ")
    edit.paste()
    key(enter)
git commit highlighted:
    edit.copy()
    insert("git add ")
    edit.paste()
    insert("\ngit commit\n")

