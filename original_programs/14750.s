eor r0, r1, #10 
eor r0, r1, r0 
cmp r0, r2 
movcs r0, #2 
orr r3, r2, r0, asr #14 
