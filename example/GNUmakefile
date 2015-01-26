all: cows

# GNU style shell and substitution
# http://www.gnu.org/software/make/manual/make.html#Substitution-Refs
COWTXT=$(shell ls -1 *.txt)
COWS=$(COWTXT:.txt=.figcow)

%.figcow: %.txt
	figlet < $< | cowsay -n > $@

.PHONY: cows
cows: ${COWS}

clean:
	rm -f *.figcow
