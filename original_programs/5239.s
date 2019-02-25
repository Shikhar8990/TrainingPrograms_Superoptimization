tst r0, r1 
movne r1, r2 
moveq r1, r0 
bfi r1, r1, #0, #4 
add r3, r1, #9 
bic r1, r0, #13 
add r1, r3, r1 
bfi r3, r1, #2, #1 
bic r3, r3, r0 
