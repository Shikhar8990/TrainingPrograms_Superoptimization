add r0, r1, r2 
add r0, r0, r3, asr #1 
eor r0, r0, r3 
rsb r2, r1, r0, lsr #3 
rsb r1, r2, #2 
bfi r2, r1, #1, #3 
mov r0, r2 
ror r0, r0, #10 
