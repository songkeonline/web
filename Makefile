.PHONY: all

all:
	@make -i help
help:
	@echo
	@grep -P "^[^\s].*:\$$" Makefile
	@echo

commit_to_git:
	@echo
	@echo
	ls 
	@echo
	pwd
	git config user.name "songkeonline"
	git config user.email "15380429652@163.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "songke.online"
	@echo
	git push
	@echo 
