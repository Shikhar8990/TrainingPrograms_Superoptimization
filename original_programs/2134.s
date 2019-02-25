bic r0, r1, #4 
rsb r2, r0, r3, asr #15 
and r1, r2, #2 
mov r2, r3 
eor r3, r0, r1 
bic r0, r3, r2 
rsb r2, r0, #13 
add r1, r2, r0, ror #4 
