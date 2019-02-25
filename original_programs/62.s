bic r0, r1, r2 
lsr r2, r2, #4 
orr r1, r2, r0 
add r2, r2, #15 
orr r1, r1, r2 
ror r3, r1, #8 
eor r0, r2, r3 
