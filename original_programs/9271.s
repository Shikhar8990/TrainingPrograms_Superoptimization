cmp r0, #14 
eorcc r1, r2, #6 
eorcs r1, r1, r0, asr #3 
and r1, r2, r1, ror #13 
eor r0, r1, r2 
