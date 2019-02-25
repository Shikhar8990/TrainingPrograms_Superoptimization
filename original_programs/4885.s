bfi r0, r0, #0, #4 
eor r1, r1, r0, lsl #7 
bfi r0, r1, #2, #1 
mvn r2, r0 
rsb r1, r2, #11 
mov r3, r1 
