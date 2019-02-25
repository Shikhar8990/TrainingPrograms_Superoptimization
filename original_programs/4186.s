cmp r0, r1 
orrne r1, r2, #6 
add r3, r0, r2 
mov r2, r1 
rsb r1, r2, r3 
rsb r2, r1, r0, asr #4 
bic r1, r2, #9 
