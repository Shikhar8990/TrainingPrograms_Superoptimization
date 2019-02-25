tst r0, r1 
mvneq r2, r3 
rsb r3, r3, r1 
add r3, r3, r1 
bic r3, r1, r3 
orr r2, r2, r3, asr #5 
ror r1, r0, r2 
