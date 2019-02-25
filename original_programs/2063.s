and r0, r1, r2, lsr #3 
and r2, r1, r0 
mov r0, r3 
add r1, r0, #7 
eor r1, r2, r1, ror #5 
bic r1, r1, #3 
bfi r1, r1, #7, #11 
