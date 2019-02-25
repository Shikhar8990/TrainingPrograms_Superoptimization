add r0, r0, #10 
mov r1, r2 
orr r3, r0, #8 
eor r0, r0, r3 
eor r2, r1, r3, lsr #15 
eor r1, r3, r0, lsr #13 
rsb r3, r2, r1, asr #13 
