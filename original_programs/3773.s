and r0, r1, #10 
mov r1, r0 
mvn r2, r1 
eor r3, r3, r0 
bfi r1, r3, #0, #4 
orr r3, r1, #10 
ror r1, r1, r2 
eor r2, r3, r1 
