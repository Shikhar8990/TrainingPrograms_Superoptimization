add r0, r0, r0 
bfi r1, r1, #0, #4 
tst r2, r0 
rsbne r1, r1, #3 
rsb r2, r0, r1, ror #6 
