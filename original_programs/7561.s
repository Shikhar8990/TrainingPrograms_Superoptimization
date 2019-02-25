tst r0, #7 
eoreq r1, r2, r0 
bfi r0, r1, #1, #3 
rsb r2, r0, #7 
lsl r2, r2, #2 
bic r1, r2, #11 
bic r0, r1, #8 
add r0, r0, r0 
