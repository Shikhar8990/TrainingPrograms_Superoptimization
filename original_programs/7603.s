add r0, r1, r2, lsr #11 
bfi r3, r0, #1, #3 
eor r2, r0, #13 
mvn r0, r2 
mov r2, r0 
ror r0, r3, r2 
orr r2, r3, r0 
