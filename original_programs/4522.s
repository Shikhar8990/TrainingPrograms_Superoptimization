eor r0, r1, r2 
eor r1, r0, #15 
add r2, r1, r3, lsr #2 
bfi r3, r2, #2, #2 
add r1, r2, r3, lsr #7 
rsb r1, r1, #13 
bic r1, r1, #2 
