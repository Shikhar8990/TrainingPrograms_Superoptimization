bfi r0, r1, #0, #2 
and r2, r1, r0 
bfi r1, r3, #2, #1 
add r0, r2, r3 
tst r2, r3 
movne r3, r0 
and r1, r1, r3, ror #10 
