cmp r0, #2 
subls r1, r0, r2, ror #8 
subhi r1, r2, r0 
rsb r0, r0, r1 
bic r1, r1, #13 
eor r3, r0, #5 
asr r1, r1, #7 
asr r1, r3, r1 
bfi r3, r1, #2, #2 
add r0, r3, #9 
