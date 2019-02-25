bic r0, r1, #3 
orr r2, r0, r3, lsr #3 
cmp r2, r3 
addcs r1, r2, r3 
add r1, r1, r3, lsr #5 
and r2, r1, #1 
asr r3, r2, #2 
