asr r0, r1, #15 
mov r1, r0 
orr r0, r2, r3 
cmp r3, r2 
addcs r0, r0, #6 
orr r2, r1, r0, lsr #6 
