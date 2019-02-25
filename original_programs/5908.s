bic r0, r1, #12 
mvn r2, r3 
orr r2, r0, r2 
and r0, r2, r3 
bfi r1, r0, #1, #1 
rsb r2, r0, #8 
and r1, r2, r1 
mov r3, r1 
