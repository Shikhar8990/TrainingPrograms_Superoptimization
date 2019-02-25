and r0, r0, r1 
bic r2, r1, #9 
and r2, r0, r2, lsl #1 
orr r0, r2, r3 
mov r2, r0, lsl #8 
ror r2, r2, #8 
