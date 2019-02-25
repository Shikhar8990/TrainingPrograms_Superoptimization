sub r0, r1, r2 
mov r3, r1 
tst r1, r3 
eorne r0, r3, r0 
eoreq r0, r3, r2 
eor r0, r0, r2, lsl #11 
