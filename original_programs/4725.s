lsr r0, r0, #5 
rsb r1, r0, #3 
bfi r2, r1, #0, #4 
add r3, r2, r1 
mov r2, r1 
rsb r0, r3, #3 
asr r0, r2, r0 
eor r1, r0, #7 
