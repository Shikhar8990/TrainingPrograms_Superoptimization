bfi r0, r1, #6, #13 
cmp r1, r2 
addcc r3, r1, r2 
mvn r1, r3 
orr r2, r1, r0, lsr #3 
mov r3, r1 
eor r2, r2, r3 
