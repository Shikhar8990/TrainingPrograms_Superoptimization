bic r0, r0, r1 
lsr r0, r0, r2 
lsl r3, r2, #13 
rsb r2, r3, r0, lsr #13 
ror r2, r0, r2 
add r1, r0, r2, ror #3 
