sub r0, r0, r1, ror #14 
asr r2, r0, #5 
rsb r0, r0, #10 
add r3, r0, r2, lsr #11 
cmp r2, #11 
mvncc r1, r3 
bfi r0, r1, #0, #4 
