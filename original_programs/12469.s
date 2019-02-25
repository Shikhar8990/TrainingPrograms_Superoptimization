cmp r0, #2 
movls r1, r2, ror #4 
orr r2, r3, #4 
bic r1, r1, r2 
orr r1, r1, r3 
bic r0, r1, r3 
