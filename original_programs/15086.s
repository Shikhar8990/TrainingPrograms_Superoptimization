cmp r0, #1 
moveq r1, r0, lsl #10 
bic r1, r1, r2 
mvn r3, r1 
mvn r2, r3 
