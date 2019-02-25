mvn r0, r1 
bfi r1, r0, #13, #5 
bfi r2, r3, #7, #11 
orr r1, r1, r2 
sub r2, r0, r1, asr #9 
mov r3, r2 
bfi r1, r3, #14, #9 
