sub r0, r1, r2 
cmp r0, #4 
rsbcs r1, r2, r0 
and r1, r1, #7 
orr r3, r1, #15 
