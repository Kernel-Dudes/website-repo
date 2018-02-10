all:
	mkdocs build && git add . && git commit -m "generated files on `date +'%Y-%m-%d %H:%M:%S'`" && git push origin master  && cd site && git add . && git commit -m "generated files on `date +'%Y-%m-%d %H:%M:%S'`" && git push origin master

cont: 
	mkdocs build && git add . && git commit -m "generated files on `date +'%Y-%m-%d %H:%M:%S'`" && git push origin master

build:
	mkdocs build

serve: 
	mkdocs build && mkdocs serve
