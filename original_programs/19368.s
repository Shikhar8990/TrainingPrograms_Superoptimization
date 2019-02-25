eor r0, r1, #31 
mov r2, r3 
eor r3, r2, r0 
bfi r1, r3, #0, #4 
mvn r0, r1 
