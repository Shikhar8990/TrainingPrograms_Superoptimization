add r0, r1, r1 
mov r2, r0 
mvn r3, r2 
orr r1, r2, r3, lsl #1 
bic r1, r1, r3 
