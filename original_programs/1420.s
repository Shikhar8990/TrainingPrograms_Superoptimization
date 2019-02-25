orr r0, r1, r2 
cmp r1, r2 
andcs r0, r0, r2, lsl #9 
add r1, r2, #7 
add r2, r1, #7 
add r1, r2, r0, ror #3 
