cmp r0, #11 
orrne r0, r1, r2, lsr #11 
bic r0, r0, #1 
mov r2, r3 
cmp r1, r2 
rsbge r1, r0, #6 
add r2, r1, r0, asr #7 
eor r2, r0, r2, asr #7 
