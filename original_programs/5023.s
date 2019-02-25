cmp r0, #6 
rsbls r0, r1, r2, lsr #6 
rsbhi r0, r1, r3, ror #2 
bic r0, r0, #15 
bfi r0, r0, #2, #1 
mov r3, r0 
rsb r2, r0, r3, asr #7 
