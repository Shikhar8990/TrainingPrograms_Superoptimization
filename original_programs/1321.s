cmp r0, r1 
rsbcc r1, r2, r3, lsl #5 
rsbcs r1, r2, r1 
and r3, r1, #9 
and r1, r1, #4 
add r1, r1, r3 
