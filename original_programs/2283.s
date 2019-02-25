add r0, r1, r2 
mvn r1, r0 
mov r3, r1 
bfi r2, r0, #2, #8 
orr r0, r0, r2 
sub r1, r0, r3, asr #7 
