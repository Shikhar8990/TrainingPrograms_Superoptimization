mov r0, r1 
add r0, r0, r2 
add r2, r1, #12 
rsb r1, r0, r2, lsr #7 
bfi r3, r1, #2, #2 
rsb r3, r3, #12 
