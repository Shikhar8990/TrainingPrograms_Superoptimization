cmp r0, r1 
movne r1, r2 
moveq r1, r0, asr #1 
bfi r0, r1, #0, #1 
eor r0, r1, r0 
orr r0, r3, r0, lsl #31 
mvn r3, r0 
