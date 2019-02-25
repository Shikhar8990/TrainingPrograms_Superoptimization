mov r0, r1 
bic r1, r2, #7 
lsr r3, r0, r2 
bic r2, r3, #11 
bic r3, r1, #9 
rsb r0, r3, r2, lsr #9 
add r0, r2, r0, ror #14 
bic r2, r0, #11 
