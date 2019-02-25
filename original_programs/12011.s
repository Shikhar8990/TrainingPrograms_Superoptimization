cmp r0, r1 
mvnne r0, r1 
mvneq r0, r1 
eor r2, r2, r0 
bfi r1, r0, #0, #2 
add r3, r2, r1, asr #14 
