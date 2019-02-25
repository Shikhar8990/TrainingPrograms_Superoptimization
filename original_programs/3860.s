rsb r0, r0, #13 
bfi r1, r0, #1, #1 
eor r1, r1, r2, lsr #14 
bfi r0, r2, #0, #4 
eor r3, r1, r0 
mov r1, r3 
add r1, r1, #1 
asr r1, r1, r1 
