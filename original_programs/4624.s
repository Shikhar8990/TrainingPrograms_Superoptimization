tst r0, #2 
eorne r0, r1, r2, ror #9 
eor r3, r0, #3 
bfi r0, r3, #0, #2 
bic r1, r0, r3 
add r2, r1, r3 
bfi r1, r2, #0, #3 
