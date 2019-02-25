sub r0, r1, #13 
add r0, r0, r2, ror #7 
bic r2, r0, #11 
bic r2, r2, r0 
bfi r2, r2, #1, #3 
bic r0, r0, r2 
