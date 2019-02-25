bic r0, r1, #7 
bfi r1, r2, #0, #2 
tst r2, #6 
eoreq r2, r3, r0, lsr #8 
and r0, r1, r2, lsr #5 
mov r2, r0 
bic r1, r1, r2 
