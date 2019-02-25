cmp r0, r1 
rsbcs r2, r2, r0 
and r3, r0, r2, asr #5 
mov r2, r3 
eor r2, r2, #15 
