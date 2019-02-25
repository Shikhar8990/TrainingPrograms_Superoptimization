bfi r0, r0, #1, #2 
sub r1, r1, r0 
orr r0, r2, #15 
and r2, r2, #11 
lsl r3, r0, r2 
bic r1, r1, r3 
mvn r2, r1 
asr r0, r2, #15 
