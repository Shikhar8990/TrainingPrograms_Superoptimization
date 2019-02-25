cmp r0, #5 
eorcc r0, r1, r2, lsl #9 
eorcs r0, r0, r2, asr #5 
bic r2, r0, #2 
asr r3, r2, r0 
