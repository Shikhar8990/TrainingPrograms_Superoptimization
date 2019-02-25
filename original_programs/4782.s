cmp r0, #4 
eorcc r0, r0, r1, asr #2 
eorcs r0, r2, r0 
mov r1, r0 
rsb r0, r0, r1 
