mov r0, r1 
lsr r2, r3, r0 
bfi r3, r1, #15, #11 
cmp r1, r3 
eoreq r3, r0, r2 
mov r2, r3 
mvn r1, r2 
