add r0, r0, r1, asr #12 
rsb r1, r1, r2 
sub r1, r0, r1 
asr r2, r3, #1 
asr r3, r2, r1 
bfi r2, r3, #0, #3 
mvn r0, r2 
and r1, r0, r3 
