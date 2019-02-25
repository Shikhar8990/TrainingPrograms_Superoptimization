and r0, r1, r0 
add r2, r0, r1 
orr r1, r3, r0, asr #3 
cmp r2, #1 
eorcs r2, r1, r2, lsl #13 
bic r3, r3, r1 
and r2, r2, r3 
