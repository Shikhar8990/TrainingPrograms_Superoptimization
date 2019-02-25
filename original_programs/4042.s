cmp r0, r1 
rsbls r0, r0, r2 
sub r2, r0, r1, asr #3 
add r0, r2, r3 
orr r0, r3, r0, lsl #8 
mvn r1, r0 
bfi r0, r1, #0, #1 
