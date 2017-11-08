instructions:
	@echo "Run command src/main <command> command will be the command used by the chatbot"
	@echo 'Or use make run "<command>" '
	@echo "For example: src/main git will run the chatbot with the 'git' command"
	@echo 'For an example run "make run_git will run chatbot with the git command" '
	@echo "exit will exit the chatbot"

run_git: clean
	#Running command with git by default
	src/main git

clean:
	rm -rf src/*.pyc
