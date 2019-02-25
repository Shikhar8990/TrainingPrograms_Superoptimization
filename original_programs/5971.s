cmp r0, r1 
orrcs r2, r1, r2, lsr #5 
mvnne r2, r1 
eor r2, r3, r2 
mov r0, r2 
orr r1, r0, #5 
