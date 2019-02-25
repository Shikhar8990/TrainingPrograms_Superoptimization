rsb r0, r1, r2, ror #13 
cmp r0, #2 
orrge r2, r2, #6 
and r1, r0, #11 
and r3, r1, r2, lsl #11 
and r0, r0, r3 
eor r3, r2, r0 
