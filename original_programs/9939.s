tst r0, #7 
subne r1, r1, r0, lsl #11 
mvn r2, r1 
bfi r0, r2, #2, #2 
bfi r3, r0, #1, #2 
bfi r3, r3, #0, #3 
mov r1, r3 
