# Tcl regexp -all -inline Bug

This repository demonstrates a subtle bug related to the `regexp -all -inline` command in Tcl when dealing with strings containing leading or trailing whitespace.  The `count_words` procedure, while seemingly correct, fails to correctly count words if there are spaces at the beginning or end of the input string.

The bug is detailed in `bug.tcl`. A solution is provided in `bugSolution.tcl`.