and r0, r0, #10 
mvn r1, r0 
cmp r2, r0 
addlt r3, r1, r1, ror #9 
asr r0, r1, r3 
orr r1, r0, #1 
bfi r3, r1, #0, #1 
