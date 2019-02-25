eor r0, r1, #8 
eor r0, r2, r0, asr #9 
cmp r0, r2 
rsbcc r0, r3, r0 
sub r3, r0, r2, lsl #1 
add r2, r0, r3 
ror r3, r2, #2 
