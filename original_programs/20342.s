cmp r0, #31 
moveq r1, r2 
eor r1, r1, r2 
mvn r3, r1 
mov r1, r3 
bfi r3, r1, #0, #3 
