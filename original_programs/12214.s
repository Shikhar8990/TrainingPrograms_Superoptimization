tst r0, r1 
subne r0, r0, r2 
orr r3, r1, r3 
mov r1, r3 
and r1, r1, r0 
eor r0, r1, r0, lsl #15 
bic r3, r1, r0 
