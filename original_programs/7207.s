add r0, r1, r2 
ror r1, r3, #10 
bfi r3, r3, #0, #4 
bic r0, r0, r1 
eor r1, r0, r3, lsr #13 
