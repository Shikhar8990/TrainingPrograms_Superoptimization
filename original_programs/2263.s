cmp r0, #1 
eorcs r1, r2, r3 
orr r2, r0, r1 
and r2, r2, #6 
rsb r3, r2, #6 
asr r0, r3, #4 
add r2, r3, r3, asr #11 
and r0, r0, r2, lsr #6 
