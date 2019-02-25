cmp r0, #15 
mvncc r1, r0 
mvncs r1, r0 
orr r0, r1, r2, lsl #7 
add r1, r1, r2 
rsb r2, r1, r0, lsr #6 
eor r3, r1, r2 
