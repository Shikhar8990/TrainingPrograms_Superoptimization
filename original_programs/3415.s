tst r0, r1 
moveq r0, r1 
rsb r1, r0, #2 
bfi r2, r1, #2, #2 
add r2, r2, r1 
bfi r0, r2, #2, #2 
