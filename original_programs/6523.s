cmp r0, #10 
mvnhi r0, r1 
bfi r1, r2, #1, #3 
sub r1, r0, r1, lsr #4 
orr r3, r1, #8 
add r1, r1, r1 
bfi r1, r1, #0, #1 
asr r0, r3, r1 
