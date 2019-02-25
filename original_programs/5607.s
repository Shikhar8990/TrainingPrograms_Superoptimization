cmp r0, r1 
movcc r2, r0 
movcs r2, r0 
orr r2, r2, #1 
add r1, r2, r2, lsr #1 
and r1, r1, r3, ror #3 
