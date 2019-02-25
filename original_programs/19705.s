cmp r0, #31 
movge r1, r2 
add r0, r0, r1, ror #1 
bfi r2, r0, #1, #3 
lsr r0, r2, #31 
