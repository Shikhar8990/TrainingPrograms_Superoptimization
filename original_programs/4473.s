and r0, r1, r2 
mov r2, r0 
eor r0, r3, r2 
bfi r3, r0, #2, #1 
rsb r0, r0, r2 
add r2, r0, r3 
add r1, r0, r2, asr #11 
