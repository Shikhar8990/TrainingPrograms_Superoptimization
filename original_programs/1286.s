mvn r0, r1 
mov r2, r0 
sub r0, r2, r3, lsr #13 
orr r3, r2, #2 
rsb r1, r3, #11 
orr r1, r3, r1 
rsb r3, r0, r1, asr #14 
