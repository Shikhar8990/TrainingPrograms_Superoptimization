eor r0, r1, r2 
and r3, r2, r0 
mvn r2, r3 
mov r3, r2, lsr #13 
bfi r0, r3, #1, #1 
