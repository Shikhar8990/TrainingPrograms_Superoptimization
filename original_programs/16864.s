mov r0, r1, lsl #12 
ror r2, r0, r0 
bic r1, r1, r2 
bfi r0, r1, #2, #2 
