cmp r0, r1 
addhi r0, r2, r3 
andcs r0, r3, r1, ror #7 
eor r3, r0, r1, asr #10 
bic r2, r1, #15 
ror r0, r2, #7 
orr r2, r0, r3 
mov r1, r2 
