cmp r0, r1 
andne r2, r2, r1, lsr #10 
mvnge r2, r1 
orr r2, r1, r2 
mov r1, r0 
eor r1, r2, r1, lsr #11 
