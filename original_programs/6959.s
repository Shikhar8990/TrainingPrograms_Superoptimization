cmp r0, #13 
mvnne r1, r0 
mvneq r1, r2 
mov r0, r3 
rsb r1, r1, #14 
orr r0, r0, r1, lsr #4 
