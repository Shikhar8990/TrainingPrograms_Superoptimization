tst r0, r1 
mvnne r0, r1 
mvneq r0, r2 
bfi r3, r1, #0, #1 
add r2, r3, r0, lsl #14 
orr r3, r2, r0, asr #15 
and r1, r3, #10 
add r0, r1, #3 
