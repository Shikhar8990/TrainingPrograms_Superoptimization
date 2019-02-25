orr r0, r1, r2, lsl #14 
mov r1, r3 
eor r3, r1, #5 
bic r2, r0, r3 
mvn r0, r2 
bfi r1, r0, #0, #2 
