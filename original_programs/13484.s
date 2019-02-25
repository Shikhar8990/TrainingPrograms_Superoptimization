cmp r0, r1 
eoreq r2, r3, r1, asr #9 
rsbls r2, r0, #14 
orr r0, r2, r0 
orr r0, r0, r1, lsr #2 
