tst r0, #31 
andne r1, r0, r1 
bic r2, r0, r1 
eor r2, r3, r2 
orr r1, r0, r2 
add r2, r2, r1, ror #1 
