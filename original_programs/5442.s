cmp r0, r1 
eorcc r2, r0, #11 
eorcs r2, r0, #6 
bfi r1, r3, #0, #2 
orr r0, r1, r2, asr #14 
and r0, r0, r3, lsr #5 
mov r3, r0 
and r2, r3, #14 
