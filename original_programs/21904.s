add r0, r0, r1 
and r2, r1, r0 
rsb r1, r2, r1 
and r1, r1, #0 
add r2, r1, r1, asr #31 
