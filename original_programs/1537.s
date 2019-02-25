mov r0, r1 
cmp r2, r0 
orrne r2, r2, r0 
eor r0, r2, r1, lsl #4 
rsb r3, r2, r0, ror #12 
eor r2, r3, r1, lsr #8 
