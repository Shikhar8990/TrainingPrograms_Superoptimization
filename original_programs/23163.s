cmp r0, r1 
sublt r2, r1, r2 
add r2, r2, #31 
rsb r1, r2, #1 
rsb r0, r1, r0, asr #1 
add r1, r1, r0 
