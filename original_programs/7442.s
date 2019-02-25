cmp r0, #10 
eorlt r0, r1, r0, asr #15 
bic r1, r0, #15 
add r2, r1, r2 
rsb r1, r1, #2 
add r2, r2, r1 
