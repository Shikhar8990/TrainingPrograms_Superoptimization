tst r0, r1 
rsbne r0, r0, r1, lsr #10 
bfi r1, r0, #2, #1 
mvn r2, r1 
rsb r3, r2, #14 
mov r1, r3 
