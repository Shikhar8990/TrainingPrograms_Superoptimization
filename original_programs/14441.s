orr r0, r1, r2 
mov r2, r0 
bfi r1, r2, #0, #4 
eor r3, r0, r1 
bfi r2, r3, #0, #4 
mvn r3, r2 
