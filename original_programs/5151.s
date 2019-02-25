tst r0, r1 
subne r2, r3, r2 
mov r3, r2 
bic r0, r3, r1 
bfi r0, r0, #0, #4 
orr r2, r0, #5 
lsr r3, r2, #2 
add r0, r3, r3, lsr #15 
