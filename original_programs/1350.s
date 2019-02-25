cmp r0, r1 
andge r0, r2, r3 
and r0, r0, r1, lsr #15 
bfi r3, r0, #6, #13 
add r2, r3, r3 
bic r2, r3, r2 
