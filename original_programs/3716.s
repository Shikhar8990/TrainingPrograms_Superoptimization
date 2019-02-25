mvn r0, r1 
cmp r2, #1 
eorcs r0, r1, r0, lsr #4 
asr r1, r0, #14 
bic r0, r1, #14 
bfi r2, r0, #2, #2 
bfi r1, r2, #2, #2 
