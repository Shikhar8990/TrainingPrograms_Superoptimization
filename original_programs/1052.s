mov r0, r1 
and r1, r0, r2 
orr r2, r2, r3, ror #14 
lsr r2, r2, r1 
add r3, r1, r2, lsl #9 
orr r0, r2, r3, lsr #3 
add r2, r0, #6 
mov r1, r2 
