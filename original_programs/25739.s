cmp r0, r1 
mvneq r2, r3 
rsb r3, r0, r2, lsr #31 
mov r1, r3 
eor r3, r1, r2 
