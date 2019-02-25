cmp r0, #8 
rsbcc r1, r2, #12 
rsbcs r1, r0, r3 
lsl r0, r3, r2 
eor r1, r0, r1 
and r3, r1, r2, ror #8 
and r2, r3, r0, lsl #9 
mov r0, r2 
and r0, r3, r0, ror #6 
