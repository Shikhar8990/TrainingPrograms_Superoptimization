bic r0, r1, r2 
bfi r1, r3, #11, #10 
bfi r2, r0, #11, #1 
rsb r3, r1, r2, ror #15 
add r2, r3, #12 
ror r0, r3, #15 
eor r1, r0, r2 
bic r1, r3, r1 
