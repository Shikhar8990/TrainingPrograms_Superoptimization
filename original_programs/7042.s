cmp r0, r1 
mvneq r2, r1 
subls r2, r3, r1, ror #2 
rsb r0, r0, r2 
lsl r0, r0, #5 
bic r0, r2, r0 
