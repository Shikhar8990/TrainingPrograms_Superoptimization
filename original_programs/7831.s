tst r0, r1 
rsbne r2, r3, r2 
rsbeq r2, r3, #11 
add r3, r0, r2 
mov r2, r0 
bfi r2, r2, #2, #1 
orr r2, r3, r2, lsr #10 
bfi r2, r2, #2, #2 
bic r1, r2, #7 
