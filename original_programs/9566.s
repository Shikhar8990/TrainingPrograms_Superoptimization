cmp r0, r1 
movcc r2, r1 
movcs r2, r1 
bic r0, r2, r3 
add r3, r3, r1, ror #10 
lsr r1, r0, r0 
and r3, r3, r1, lsl #12 
