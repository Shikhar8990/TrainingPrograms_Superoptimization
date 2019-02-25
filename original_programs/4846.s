lsr r0, r0, r1 
bfi r0, r0, #1, #3 
orr r2, r3, r0 
asr r1, r0, r2 
bfi r0, r0, #1, #3 
rsb r0, r0, r1 
mov r3, r0 
and r1, r3, #2 
