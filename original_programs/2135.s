rsb r0, r1, r2 
mov r2, r3 
bic r3, r2, r0 
ror r0, r0, r0 
and r1, r0, r3, lsl #4 
orr r2, r1, r3 
