cmp r0, r1 
orrls r2, r2, r3 
orrhi r2, r2, r3 
sub r2, r2, r0, lsl #31 
mov r1, r3 
rsb r0, r1, r2, asr #1 
