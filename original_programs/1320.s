eor r0, r1, #13 
mov r2, r0 
sub r1, r3, r0, asr #3 
and r2, r1, r2, lsl #12 
lsl r0, r3, r2 
rsb r3, r0, r2, lsl #13 
lsl r3, r3, #6 
