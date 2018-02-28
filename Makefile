##
# Crypto-Adventures
#
# @file
# @version 0.1

all: node_modules 

node_modules: package.json package-lock.json
	npm install  # could be replaced with `npm install` if you prefer

# end
