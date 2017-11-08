run_git: clean
	#Running command with git by default
	src/main git

clean:
	rm -rf src/*.pyc
