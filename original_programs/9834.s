cmp r0, r1 
subne r2, r1, r0 
movcs r2, r1 
cmp r0, r1 
eorge r2, r2, r3, lsr #14 
orr r3, r1, r2, ror #10 
