mvn r0, r1 
rsb r1, r0, #6 
mvn r2, r1 
bfi r3, r0, #1, #1 
sub r0, r2, r3, lsl #9 
add r1, r0, r3 
asr r1, r1, #6 
