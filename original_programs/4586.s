lsl r0, r1, r0 
ror r1, r0, r1 
and r1, r1, r2 
orr r2, r0, r1, asr #15 
sub r3, r2, r0 
mvn r2, r3 
add r3, r3, r2 
bic r2, r3, #1 
