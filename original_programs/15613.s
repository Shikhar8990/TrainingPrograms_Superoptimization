mov r0, r1, ror #8 
bic r1, r2, r1 
rsb r0, r2, r0 
add r1, r2, r1, lsl #10 
orr r0, r1, r0, asr #3 
mvn r2, r0 
