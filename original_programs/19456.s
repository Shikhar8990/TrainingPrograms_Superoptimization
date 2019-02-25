cmp r0, r1 
orrcc r2, r3, r0, asr #1 
orrcs r2, r3, #31 
eor r0, r3, #1 
eor r3, r2, r0, asr #31 
