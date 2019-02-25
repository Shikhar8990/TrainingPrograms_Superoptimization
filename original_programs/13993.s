rsb r0, r1, r2 
mvn r2, r0 
rsb r1, r1, r2 
bfi r0, r1, #2, #2 
mov r3, r0, asr #6 
sub r1, r1, r3 
