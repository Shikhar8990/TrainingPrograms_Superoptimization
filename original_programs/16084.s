add r0, r1, #3 
rsb r2, r0, #13 
eor r3, r2, #2 
mvn r2, r3 
bfi r2, r2, #2, #1 
mov r0, r2, lsl #5 
