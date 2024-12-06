language: en
-

select line: edit.extend_line_start()
select all: key(cmd-a)

clear: edit.delete()

clear line:
    edit.extend_line_start()
    edit.delete()

clear word:
    edit.extend_word_left()
    edit.delete()