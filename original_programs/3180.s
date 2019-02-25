cmp r0, r1 
rsbcs r2, r1, r0, asr #11 
bic r1, r2, #8 
and r1, r1, #2 
add r0, r1, #12 
add r1, r1, r0 
