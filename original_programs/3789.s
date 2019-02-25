cmp r0, r1 
subcc r2, r2, r0 
bic r1, r3, #8 
orr r2, r2, r1, asr #13 
mvn r1, r2 
bic r0, r1, #11 
orr r2, r1, r0 
