sub r0, r1, r2 
cmp r1, #0 
rsbcs r2, r1, r0, lsl #31 
and r2, r2, #1 
