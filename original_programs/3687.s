rsb r0, r1, r2 
lsl r1, r0, #6 
bic r3, r1, #4 
bic r1, r3, #11 
bfi r1, r1, #2, #1 
bic r2, r1, #1 
mvn r0, r2 
mov r1, r0 
