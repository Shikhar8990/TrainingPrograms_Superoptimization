mov r0, r1 
mvn r1, r2 
mov r2, r1 
orr r1, r0, r2, lsr #10 
ror r0, r1, #12 
bfi r2, r0, #0, #3 
ror r3, r2, #14 
