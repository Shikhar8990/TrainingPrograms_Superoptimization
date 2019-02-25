cmp r0, r1 
addhi r1, r2, r2 
mov r0, r1 
cmp r0, r3 
movcs r2, r1 
rsb r0, r2, r0, ror #13 
asr r0, r0, r3 
