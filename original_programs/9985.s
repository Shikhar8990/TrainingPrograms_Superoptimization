bfi r0, r0, #2, #1 
lsr r1, r0, #15 
rsb r1, r0, r1 
tst r1, r0 
moveq r2, r3 
bfi r3, r2, #2, #2 
add r0, r3, #8 
