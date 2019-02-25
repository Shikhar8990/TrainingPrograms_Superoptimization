and r0, r1, #3 
mov r2, r0 
asr r1, r3, r2 
cmp r3, r0 
mvnls r3, r1 
orr r3, r3, #14 
bfi r0, r3, #9, #15 
