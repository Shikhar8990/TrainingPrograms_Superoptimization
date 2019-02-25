tst r0, #7 
mvnne r0, r1 
mvneq r0, r1 
rsb r1, r0, r1, lsl #4 
rsb r2, r1, r0 
rsb r0, r2, #10 
add r2, r0, r3, ror #6 
