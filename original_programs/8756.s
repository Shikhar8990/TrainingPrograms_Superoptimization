mov r0, r1 
mov r1, r2 
bic r2, r0, #6 
eor r1, r0, r1 
add r1, r2, r1, asr #3 
