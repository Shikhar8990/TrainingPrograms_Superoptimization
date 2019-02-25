cmp r0, r1 
movcc r1, #2 
movcs r1, r2, ror #15 
orr r1, r2, r1, ror #12 
and r0, r1, r2 
