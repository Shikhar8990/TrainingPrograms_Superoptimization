tst r0, #8 
mvnne r1, r2 
mvneq r1, r2 
orr r3, r3, r0, asr #1 
and r2, r1, r3 
mov r1, r2 
sub r2, r1, r0, asr #1 
