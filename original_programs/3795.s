orr r0, r1, r0 
asr r2, r3, r0 
bfi r1, r2, #1, #1 
mvn r3, r0 
sub r2, r3, r1, lsl #6 
rsb r2, r1, r2, lsl #3 
bfi r0, r2, #0, #2 
