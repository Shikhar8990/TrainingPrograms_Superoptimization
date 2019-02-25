tst r0, #0 
moveq r1, #31 
andne r1, r2, #0 
eor r3, r0, r1 
sub r2, r3, r1 
sub r2, r2, r3 
