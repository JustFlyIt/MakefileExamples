# Based on info from https://stackoverflow.com/questions/13358131/one-makefile-for-two-compilers
#

# rule definition -
# target: dependencies
#		action

native:	CC=cc
		XX=xx
native:
	echo $(CC)
	echo $(XX)

cross:	CC=arm-linux-gnueabihf-g++
	XX=yy
cross:
	echo $(CC)
	echo $(XX)
