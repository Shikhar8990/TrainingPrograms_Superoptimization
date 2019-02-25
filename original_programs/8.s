eor r0, r1, r0 
eor r0, r0, r2 
and r3, r3, r1 
mov r2, r3 
orr r1, r2, #14 
eor r0, r1, r0, asr #14 
orr r1, r0, #4 
lsr r3, r1, #7 
