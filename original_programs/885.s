rsb r0, r0, r1, lsl #7 
rsb r1, r0, r2, asr #12 
rsb r3, r0, r1, lsr #4 
mov r0, r3 
eor r0, r0, r3 
add r2, r0, #11 
