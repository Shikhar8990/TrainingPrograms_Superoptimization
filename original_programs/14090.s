bic r0, r1, r2 
eor r0, r0, r2, lsl #14 
mov r3, r0, asr #13 
mov r0, r3 
bic r3, r3, r0 
