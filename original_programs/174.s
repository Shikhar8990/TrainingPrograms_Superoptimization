cmp r0, r1 
subls r0, r0, r2, ror #11 
subhi r0, r0, r2 
orr r0, r1, r0, asr #8 
eor r1, r0, #5 
mov r3, r1 
ror r2, r3, #11 
