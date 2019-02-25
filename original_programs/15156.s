rsb r0, r1, r2, lsr #6 
bfi r1, r1, #1, #3 
tst r1, #1 
eoreq r1, r3, r0 
mov r0, r1, lsr #11 
