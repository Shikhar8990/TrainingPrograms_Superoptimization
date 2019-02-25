bic r0, r1, #11 
mov r2, r1 
bic r3, r2, r0 
bfi r3, r3, #1, #3 
eor r0, r2, #4 
mvn r2, r0 
orr r0, r2, r3 
