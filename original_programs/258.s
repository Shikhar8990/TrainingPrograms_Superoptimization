and r0, r0, r1, lsr #14 
cmp r0, #10 
sublt r2, r1, r0, lsr #11 
mov r0, r2 
eor r3, r0, r2 
and r1, r3, #11 
eor r2, r3, r1, asr #5 
