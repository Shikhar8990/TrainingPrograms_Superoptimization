sub r0, r0, r1 
rsb r2, r1, r0 
orr r0, r2, r1, lsr #8 
cmp r1, r3 
eorcs r1, r2, r1, ror #10 
add r0, r2, r0, asr #4 
orr r1, r1, r0 
