package require Tk; 
pack [button .t -text Exit -command { exit  0 } -anchor center] \
      -side top -fill both -expand true
wm geometry . 200x100
