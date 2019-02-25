cmp r0, r1 
mvnne r2, r1 
mvneq r2, r0 
mov r1, r2, lsl #31 
eor r1, r1, r3 
eor r2, r1, #31 
