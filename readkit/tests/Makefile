button:
	# create kit file : sdx qwrap button.tcl
	tclsh ../readkit.tcl -l button.kit # list
	rm -rf button.vfs
	tclsh ../readkit.tcl -x button.kit # extract
	ls button.vfs
	rm -f button.zip
	tclsh ../readkit.tcl -z button.kit # zipit
	unzip -l button.zip
