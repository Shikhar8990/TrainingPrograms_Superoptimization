tst r0, r1 
addne r2, r2, #3 
mov r1, r0 
add r2, r2, r1 
eor r1, r3, r2, asr #1 
add r2, r3, r1, ror #15 
bic r1, r2, #1 
