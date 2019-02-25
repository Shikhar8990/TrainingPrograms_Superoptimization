cmp r0, r1 
rsblt r2, r0, r3 
rsbge r2, r0, r2 
rsb r1, r3, r0, lsl #9 
cmp r3, r0 
subhi r3, r3, r1 
rsb r3, r2, r3, lsr #4 
bic r1, r1, #3 
eor r0, r3, r1, asr #9 
