asr r0, r0, #3 
lsr r1, r2, #13 
cmp r1, #1 
addcc r1, r0, r0, lsl #15 
addcs r1, r0, r0, ror #7 
bic r2, r1, #8 
