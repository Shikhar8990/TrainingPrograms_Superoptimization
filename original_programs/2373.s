cmp r0, #9 
mvnge r1, r2 
orr r3, r2, r1 
rsb r1, r3, #14 
mov r0, r2 
eor r1, r1, r0 
orr r3, r1, #15 
