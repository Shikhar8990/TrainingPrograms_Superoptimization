asr r0, r1, #10 
bfi r2, r0, #0, #1 
lsr r3, r0, r2 
mvn r1, r2 
bic r1, r3, r1 
asr r0, r1, r1 
sub r1, r3, r0 
lsl r3, r1, r3 
