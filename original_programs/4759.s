rsb r0, r1, r0, lsr #6 
bic r2, r0, #12 
tst r3, r0 
rsbeq r3, r2, r3 
lsr r1, r3, #13 
add r2, r3, r1 
