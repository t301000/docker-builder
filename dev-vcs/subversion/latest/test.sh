#!/bin/bash

for i in svn ; do
	echo "Testing command ${i} is valid ..."
	type "${i}" &>/dev/null
done

true

