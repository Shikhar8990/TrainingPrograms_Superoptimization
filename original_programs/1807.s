add r0, r1, r0, lsl #5 
and r0, r2, r0, lsr #10 
tst r0, r3 
mvnne r2, r0 
orr r1, r2, r1 
mov r2, r1 
orr r0, r0, r2 
