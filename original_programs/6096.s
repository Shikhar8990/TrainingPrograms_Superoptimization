cmp r0, r1 
movne r0, r2 
eor r0, r0, r3 
bic r2, r0, #11 
orr r3, r2, r1, lsr #15 
bic r2, r0, r1 
ror r0, r3, #10 
rsb r1, r2, r0, ror #3 
add r3, r3, r1 
