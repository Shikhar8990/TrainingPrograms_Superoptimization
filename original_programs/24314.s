cmp r0, r1 
mvnne r2, r1 
rsb r2, r2, r1, lsl #1 
mov r1, r2 
rsb r0, r1, #1 
orr r0, r1, r0 
