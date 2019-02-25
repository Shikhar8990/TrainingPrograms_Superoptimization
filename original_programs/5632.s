mov r0, r1 
and r1, r0, r2 
rsb r3, r3, r1, lsr #10 
cmp r3, r0 
orrhi r3, r2, r1 
asr r2, r3, #6 
rsb r1, r2, r1 
