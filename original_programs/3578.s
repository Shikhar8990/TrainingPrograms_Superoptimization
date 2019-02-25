ror r0, r1, r1 
rsb r2, r1, r0 
eor r0, r2, #11 
add r0, r0, r0 
and r0, r0, #3 
bfi r3, r0, #0, #4 
bic r1, r3, #14 
