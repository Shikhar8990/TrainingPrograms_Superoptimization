tst r0, #2 
mvneq r0, r1 
mov r2, r0 
orr r1, r3, r1, asr #1 
sub r2, r2, r0 
orr r1, r2, r1, ror #10 
mvn r0, r1 
orr r0, r0, #7 
