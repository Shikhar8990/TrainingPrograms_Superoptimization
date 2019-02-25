cmp r0, r1 
movcc r2, r0 
movcs r2, r0 
lsl r3, r3, #3 
eor r1, r2, r1 
eor r0, r1, r3, asr #10 
