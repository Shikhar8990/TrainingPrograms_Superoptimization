cmp r0, r1 
eorcs r0, r2, #5 
mvncs r0, r1 
bic r3, r0, r3 
bfi r3, r3, #1, #2 
and r0, r3, r0, lsl #12 
lsl r1, r0, #5 
asr r1, r1, #5 
