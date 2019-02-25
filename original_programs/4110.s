cmp r0, r1 
moveq r2, r0 
add r1, r3, r3, lsl #2 
rsb r2, r1, r2 
eor r0, r2, #10 
orr r1, r1, r0 
mvn r2, r1 
orr r1, r1, r2 
