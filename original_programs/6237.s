cmp r0, r1 
eoreq r2, r2, r1 
bic r3, r0, r1 
bic r1, r3, #10 
rsb r1, r2, r1, asr #13 
mvn r2, r1 
