mov r0, r1 
and r1, r2, r1 
ror r2, r0, r1 
orr r0, r2, r0, lsl #11 
bic r2, r2, r0 
mov r1, r2 
