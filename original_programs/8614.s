cmp r0, r1 
andcs r0, r2, r0, ror #9 
bfi r0, r0, #1, #1 
asr r3, r0, #9 
bfi r3, r3, #0, #3 
