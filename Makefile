LICENSE: README.md
	defence < $< | cat -s | fmt | sed '1d;$$d' > $@
