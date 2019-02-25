rsb r0, r0, #14 
bic r1, r1, r0 
mvn r0, r1 
mov r2, r0 
eor r1, r2, #11 
bfi r0, r1, #15, #5 
bfi r1, r0, #4, #13 
