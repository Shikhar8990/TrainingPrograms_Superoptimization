cmp r0, r1 
movne r1, #10 
moveq r1, r0, lsr #8 
rsb r2, r0, r1 
mov r0, r2 
eor r2, r2, r0 
eor r0, r1, r2 
