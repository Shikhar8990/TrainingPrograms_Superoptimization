mov r0, r1 
bic r0, r2, r0 
bfi r1, r3, #1, #1 
lsr r3, r1, #10 
rsb r1, r0, #2 
add r0, r1, r2, ror #13 
rsb r2, r0, r3 
