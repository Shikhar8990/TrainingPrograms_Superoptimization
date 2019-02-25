mov r0, r1, lsr #7 
rsb r1, r0, #13 
rsb r2, r3, r0 
add r1, r2, r1 
rsb r3, r1, r0 
bfi r1, r3, #1, #2 
