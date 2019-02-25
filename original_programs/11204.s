cmp r0, #13 
mvnne r1, r2 
mvneq r1, r2 
bic r0, r1, r0 
and r0, r2, r0, asr #3 
