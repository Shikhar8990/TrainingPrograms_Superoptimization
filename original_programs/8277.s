mvn r0, r1 
mov r2, r3 
asr r3, r2, r0 
asr r1, r3, #12 
orr r3, r1, r3, ror #14 
bfi r1, r3, #1, #2 
