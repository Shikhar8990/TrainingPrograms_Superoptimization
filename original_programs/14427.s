cmp r0, r1 
movcs r2, r1 
add r0, r0, r2 
bic r0, r0, r2 
orr r3, r2, r1, lsr #6 
bic r0, r0, r3 
