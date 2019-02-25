add r0, r1, r2, lsr #31 
bfi r1, r0, #1, #3 
bfi r2, r1, #0, #4 
bfi r3, r2, #2, #1 
mov r0, r3, lsr #31 
