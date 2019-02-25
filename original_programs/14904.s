mov r0, r1 
bic r0, r0, r1 
orr r2, r0, r3, lsl #15 
bic r1, r3, r0 
and r2, r2, #2 
bic r3, r1, r2 
