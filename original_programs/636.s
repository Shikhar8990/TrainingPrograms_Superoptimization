mvn r0, r1 
rsb r1, r0, r1, lsr #3 
rsb r2, r1, r2, lsr #12 
and r1, r2, #15 
eor r2, r0, r1, lsl #6 
mov r0, r2 
