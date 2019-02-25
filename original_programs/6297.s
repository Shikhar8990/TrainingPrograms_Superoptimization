eor r0, r1, r2 
asr r2, r1, r0 
rsb r2, r2, #1 
bfi r1, r2, #0, #3 
rsb r0, r1, #4 
add r3, r0, r0 
add r3, r3, #9 
mov r0, r3 
