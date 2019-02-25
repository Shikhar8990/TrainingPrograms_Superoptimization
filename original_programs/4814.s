rsb r0, r1, #14 
eor r2, r3, r0, lsl #6 
orr r3, r2, #4 
mov r2, r3 
mvn r0, r2 
bfi r1, r0, #0, #3 
