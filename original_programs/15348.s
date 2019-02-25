add r0, r1, #11 
bic r2, r0, r1 
and r1, r0, r1 
eor r0, r2, r1 
eor r0, r1, r0, lsr #6 
bfi r1, r0, #0, #3 
