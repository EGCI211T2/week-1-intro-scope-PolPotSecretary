DEPS= 6681224Nathan
compile: main.c 
	 gcc main.c -o ming

run: ming
	 ./ming

clean: ming
	 rm ming

compile2: main.c
	 gcc main.c -o $(DEPS)

run2: $(DEPS)
	 ./$(DEPS)

clean2: $(DEPS)
	 rm $(DEPS)

save2: $(DEPS)
	 git add $(DEPS)
	 git commit -m 'add $(DEPS)'
	 git push
