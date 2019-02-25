tst r0, r1 
eoreq r2, r2, r0 
bfi r1, r0, #1, #1 
mov r3, r2 
eor r3, r1, r3 
eor r3, r3, #8 
and r3, r3, #15 
