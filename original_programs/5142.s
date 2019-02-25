bic r0, r1, #9 
add r0, r0, r2 
orr r3, r1, r0 
bic r1, r0, r3 
eor r1, r1, r2 
ror r2, r1, #3 
eor r1, r1, r2 
