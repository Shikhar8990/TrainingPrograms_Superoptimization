cmp r0, #10 
rsbne r0, r1, r2, ror #2 
rsbeq r0, r0, r3, lsr #9 
eor r1, r0, r3, lsr #11 
rsb r3, r3, r1 
mov r2, r1 
rsb r3, r3, r2, asr #3 
