cmp r0, r1 
addcc r2, r2, r1 
lsl r2, r2, #14 
orr r3, r0, r2 
add r2, r3, r2 
bic r1, r2, #3 
bic r3, r1, r3 
ror r1, r3, #2 
