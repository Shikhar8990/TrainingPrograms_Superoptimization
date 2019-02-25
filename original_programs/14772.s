cmp r0, r1 
addcs r2, r1, r1 
add r0, r2, r3, lsl #6 
orr r0, r0, #1 
orr r0, r0, #3 
mov r1, r2 
add r1, r1, r0, asr #4 
