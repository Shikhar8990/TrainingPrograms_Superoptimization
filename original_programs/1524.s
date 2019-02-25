mov r0, r1 
bic r2, r1, r0 
orr r3, r1, #9 
lsl r3, r3, #14 
orr r0, r3, r2 
and r2, r1, r0, ror #9 
