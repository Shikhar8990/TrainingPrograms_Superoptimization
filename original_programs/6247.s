tst r0, r1 
rsbeq r1, r0, r1 
bic r0, r2, r1 
lsr r2, r0, #10 
and r3, r3, r2, ror #9 
rsb r0, r1, r3 
mov r2, r3 
eor r0, r2, r0, asr #4 
add r0, r0, r3 
