rsb r0, r1, #12 
bic r0, r0, #10 
ror r2, r3, #1 
add r0, r2, r0, lsr #7 
bic r1, r0, #3 
bfi r0, r1, #0, #4 
