mov r0, r1 
cmp r2, #0 
rsbcs r3, r2, r0, ror #31 
orr r2, r3, r0 
