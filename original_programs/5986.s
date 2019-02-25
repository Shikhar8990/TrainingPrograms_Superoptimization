rsb r0, r1, #10 
mvn r1, r0 
rsb r1, r1, r0, lsl #4 
asr r2, r1, #8 
sub r3, r2, r1, ror #1 
mvn r1, r2 
rsb r2, r1, r3, lsl #14 
bfi r0, r2, #1, #3 
