mvn r0, r1 
bic r2, r3, #15 
orr r1, r0, r2, ror #7 
cmp r2, r1 
movne r3, r1 
lsr r1, r3, r0 
bic r2, r1, r3 
