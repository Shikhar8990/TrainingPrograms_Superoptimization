cmp r0, r1 
movcc r2, #12 
movcs r2, #12 
and r0, r2, r1 
orr r3, r1, r0, lsr #7 
