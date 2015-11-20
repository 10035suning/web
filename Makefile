.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "10035suning"
	git config user.email "i10035suning@163.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.10035suning.com"
	@echo
	git push
	@echo 
