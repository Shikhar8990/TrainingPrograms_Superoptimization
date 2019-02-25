tst r0, r1 
mvnne r0, r2 
mvneq r0, r1 
bfi r3, r2, #0, #4 
eor r1, r3, r0, asr #3 
eor r3, r1, #7 
mov r1, r3 
add r1, r0, r1 
and r1, r0, r1, lsl #8 
