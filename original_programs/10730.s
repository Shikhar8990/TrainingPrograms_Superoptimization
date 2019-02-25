cmp r0, r1 
andcc r0, r1, r2, lsr #9 
andcs r0, r2, r0, asr #2 
sub r3, r0, r1 
bfi r3, r3, #0, #4 
rsb r3, r0, r3, ror #3 
