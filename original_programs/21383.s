cmp r0, r1 
rsblt r2, r3, r0, ror #31 
rsbge r2, r0, r1, lsl #31 
and r0, r2, r3 
and r3, r0, r3 
sub r3, r3, r0 
and r0, r0, r3, asr #31 
