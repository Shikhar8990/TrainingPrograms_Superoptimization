eor r0, r1, r2, lsr #14 
mvn r1, r0 
mov r0, r1 
eor r2, r0, #8 
orr r1, r2, r0 
bfi r1, r1, #11, #13 
