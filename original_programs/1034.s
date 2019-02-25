bic r0, r1, #4 
ror r2, r0, #11 
cmp r2, #8 
orrlt r1, r1, r2, lsr #8 
and r2, r3, r1, ror #1 
add r3, r2, #10 
bfi r1, r3, #2, #5 
