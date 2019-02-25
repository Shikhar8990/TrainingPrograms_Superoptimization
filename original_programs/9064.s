cmp r0, r1 
mvnge r1, r2 
rsbls r1, r2, r3 
and r0, r1, r0, ror #11 
add r3, r1, r0, asr #3 
rsb r1, r1, r2, ror #11 
add r3, r1, r3 
bfi r3, r3, #2, #1 
