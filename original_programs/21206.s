eor r0, r1, r2, asr #31 
eor r1, r3, #0 
and r1, r1, #0 
orr r3, r1, r0, lsr #1 
mov r2, r3 
