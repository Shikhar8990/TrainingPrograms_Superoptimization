rsb r0, r0, r1, lsl #7 
mvn r2, r1 
cmp r2, r3 
mvneq r1, r0 
bic r1, r1, r2 
