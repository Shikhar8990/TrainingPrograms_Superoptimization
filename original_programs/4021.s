sub r0, r1, #2 
and r2, r0, #8 
mov r1, r2 
and r1, r0, r1, lsl #13 
bic r3, r2, r1 
orr r1, r3, r2 
