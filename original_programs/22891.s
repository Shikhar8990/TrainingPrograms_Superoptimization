cmp r0, #0 
andcc r1, r1, r2, lsl #1 
mvnne r1, r0 
add r2, r2, #31 
rsb r0, r1, r2, lsr #1 
orr r2, r0, r3 
