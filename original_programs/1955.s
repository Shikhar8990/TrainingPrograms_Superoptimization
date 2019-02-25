rsb r0, r0, r1, lsl #10 
eor r0, r0, r2 
mov r2, r0 
rsb r3, r2, r3 
eor r2, r2, r3, lsr #4 
rsb r2, r2, #13 
and r3, r3, r2 
