eor r0, r1, r2, asr #13 
lsl r1, r1, #7 
mov r3, r1 
cmp r0, r3 
moveq r1, r3 
rsb r3, r1, r3 
