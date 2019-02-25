cmp r0, #5 
orrls r1, r2, r3 
orr r3, r1, #1 
mvn r1, r0 
rsb r2, r1, r3 
bfi r3, r2, #11, #14 
mov r0, r3 
ror r0, r0, #6 
