eor r0, r0, r1 
and r2, r1, r0, lsl #13 
sub r1, r3, r2 
tst r1, #7 
subne r3, r3, #13 
mov r0, r3 
