tst r0, #13 
subeq r1, r1, r2, ror #10 
bfi r0, r1, #1, #1 
asr r3, r3, r0 
bfi r1, r1, #0, #3 
eor r0, r1, r0, lsr #1 
rsb r1, r0, r3, ror #7 
