SHELL := bash

DIRS := \
   Clojure \
   Devel-hdb \
   Lua-API \
   RosettaCodeData \
   assign-pm \
   immutable-pm \
   lingy \
   rosettacode-pm \
   talk \
   test-more-yamlscript-pm \
   vroom-pm \
   yamlscript \
   yamltest \

default:

setup: $(DIRS)

talk:
	git clone git@github.com:ingydotnet/tprc-2023-talks $@


Clojure:
	mkdir $@

Devel-hdb:
	git clone git@github.com:brummett/$@

Lua-API assign-pm immutable-pm \
lingy rosettacode-pm \
test-more-yamlscript-pm vroom-pm yamltest:
	git clone git@github.com:ingydotnet/$@

yamlscript:
	git clone git@github.com:yaml/$@
