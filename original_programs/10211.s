mov r0, r1 
mvn r2, r1 
cmp r2, r1 
eorcc r0, r1, r0, asr #5 
eorcs r0, r2, r3, lsl #2 
bic r2, r0, #2 
