mvn r0, r1 
tst r0, r1 
addne r0, r0, r0, lsr #10 
bfi r0, r0, #0, #2 
mov r2, r0 
