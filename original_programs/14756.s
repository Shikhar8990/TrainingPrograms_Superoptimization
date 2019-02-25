cmp r0, r1 
movge r2, r1 
and r0, r1, r2, lsl #4 
rsb r0, r0, #9 
mov r3, r0, lsr #11 
eor r3, r3, r0 
