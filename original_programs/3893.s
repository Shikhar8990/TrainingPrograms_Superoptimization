lsr r0, r1, r2 
ror r3, r0, r0 
orr r3, r3, r1 
lsr r3, r0, r3 
and r1, r0, #2 
asr r3, r1, r3 
bfi r3, r3, #2, #1 
mov r1, r3 
