eor r0, r0, r1 
asr r0, r0, r1 
orr r0, r1, r0 
mvn r2, r0 
and r3, r0, r2 
sub r0, r3, r0 
bfi r0, r0, #2, #2 
mov r2, r0 
