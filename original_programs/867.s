rsb r0, r1, r2 
orr r3, r2, r0 
sub r2, r0, #3 
sub r3, r2, r3 
bic r1, r1, r3 
mvn r2, r1 
add r0, r2, r2, asr #13 
