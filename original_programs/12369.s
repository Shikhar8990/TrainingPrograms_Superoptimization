tst r0, #10 
rsbne r0, r1, #9 
addne r0, r1, r2 
add r3, r1, #12 
rsb r0, r0, r2 
rsb r2, r0, r1, lsr #7 
bic r0, r2, r0 
bic r1, r0, r3 
