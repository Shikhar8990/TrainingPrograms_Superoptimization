tst r0, #14 
eorne r1, r1, r2, ror #3 
eoreq r1, r2, r1 
tst r1, r3 
rsbeq r3, r0, r3, lsl #14 
mov r0, r3 
eor r1, r0, #14 
