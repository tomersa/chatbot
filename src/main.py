import os
import sys

def main(util):
	while True:
		cmd = raw_input("%s: " % util)

		if cmd == "exit":
			break

		os.system("%s %s" % (util, cmd))
		

if __name__ == "__main__":
	main(sys.argv[1])
