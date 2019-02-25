tst r0, r1 
eoreq r0, r2, r3 
bfi r1, r3, #11, #15 
add r1, r1, r0 
rsb r2, r2, #15 
bfi r1, r1, #9, #14 
add r1, r2, r1, lsr #7 
mov r0, r1 
