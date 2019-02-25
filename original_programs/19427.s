cmp r0, #1 
mvnne r1, r0 
mvneq r1, r0 
mov r2, r1 
eor r0, r2, r3, lsl #1 
ror r1, r2, #1 
bic r3, r1, r0 
