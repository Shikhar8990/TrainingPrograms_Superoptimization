cmp r0, r1 
movcc r2, r1 
eor r3, r0, r1 
orr r0, r3, r2, lsl #12 
orr r0, r0, r1, ror #13 
orr r1, r3, r0 
rsb r3, r1, r2 
