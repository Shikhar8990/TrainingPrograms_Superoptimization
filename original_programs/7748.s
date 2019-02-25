add r0, r0, r1, lsl #15 
rsb r2, r0, r1, asr #8 
mvn r1, r2 
sub r2, r1, #11 
orr r3, r1, r2 
bfi r1, r2, #0, #1 
add r1, r1, r3, asr #5 
