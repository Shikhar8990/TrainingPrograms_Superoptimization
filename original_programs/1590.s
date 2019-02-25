rsb r0, r1, r2, asr #1 
bic r0, r2, r0 
rsb r2, r0, r1, lsl #7 
and r0, r0, #4 
mov r3, r0 
mov r0, r1 
eor r0, r0, r3 
add r3, r2, r0 
