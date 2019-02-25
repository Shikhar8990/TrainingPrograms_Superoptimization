add r0, r1, r0 
bic r1, r0, #11 
and r0, r1, #9 
bic r0, r0, #12 
bfi r0, r0, #1, #2 
eor r2, r0, #12 
