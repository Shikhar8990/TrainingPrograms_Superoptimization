rsb r0, r0, r1 
eor r2, r1, r0, ror #10 
rsb r2, r2, r3 
bic r0, r1, #10 
add r2, r2, #6 
rsb r3, r2, r0, lsr #7 
bfi r3, r3, #2, #2 
eor r1, r3, #9 
