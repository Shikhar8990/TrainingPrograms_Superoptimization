mov r0, r1 
bfi r2, r2, #1, #1 
sub r1, r0, r3, asr #4 
and r3, r1, r2, asr #4 
mvn r2, r3 
rsb r3, r0, r2 
