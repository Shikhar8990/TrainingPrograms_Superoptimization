cmp r0, r1 
moveq r2, r3 
rsbge r2, r2, r3 
lsr r3, r1, #3 
eor r0, r3, #12 
sub r3, r3, r0, ror #15 
asr r1, r2, r3 
