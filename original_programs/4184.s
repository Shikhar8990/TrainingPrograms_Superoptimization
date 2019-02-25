cmp r0, #14 
mvnne r1, r2 
mvneq r1, r2 
asr r2, r1, r0 
eor r1, r0, r2, ror #9 
orr r1, r2, r1, ror #10 
add r1, r1, r1 
sub r3, r0, r1, lsr #1 
