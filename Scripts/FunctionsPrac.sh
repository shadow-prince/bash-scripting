#!/usr/bin/env bash

myfunc() {
	echo "Sai"
	return 0
}

myfunc

func_result="func_result : Before Function"
echo "$func_result"

my_function() {
	func_result="func_result : After Function"
}

my_function

echo "$func_result"
