eor r0, r1, r2 
and r3, r0, r2 
orr r0, r3, r0 
add r2, r0, r0, lsl #6 
bfi r2, r2, #1, #3 
asr r1, r2, #15 
mov r3, r2 
and r2, r3, r1 
