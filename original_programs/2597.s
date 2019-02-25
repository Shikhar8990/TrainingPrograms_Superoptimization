sub r0, r1, r2 
eor r2, r1, r0, asr #1 
orr r0, r2, #5 
lsr r1, r2, #4 
cmp r0, r2 
andge r3, r1, #4 
lsl r1, r3, #9 
