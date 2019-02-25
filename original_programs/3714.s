and r0, r1, #3 
mov r2, r0 
bfi r3, r2, #2, #1 
tst r1, r3 
eoreq r3, r2, r1 
mvn r2, r3 
