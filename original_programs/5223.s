tst r0, r1 
eorne r0, r2, r0 
bfi r0, r0, #2, #1 
mov r1, r0 
add r3, r2, r1, lsr #15 
orr r2, r0, r3 
orr r3, r2, #13 
lsr r1, r3, r0 
