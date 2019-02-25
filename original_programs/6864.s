add r0, r1, r2, ror #6 
bic r2, r1, r0 
add r2, r2, r0 
lsr r1, r2, r1 
add r3, r1, #13 
lsr r0, r3, #6 
bfi r2, r0, #0, #4 
