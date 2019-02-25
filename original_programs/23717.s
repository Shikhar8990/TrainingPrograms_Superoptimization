mov r0, r1 
cmp r0, r2 
rsbcs r2, r2, r3, asr #31 
add r0, r2, r2, lsr #1 
