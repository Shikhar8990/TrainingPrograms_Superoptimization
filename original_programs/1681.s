lsl r0, r1, #6 
tst r2, #4 
movne r1, r0 
lsl r0, r1, #10 
rsb r3, r0, r2, lsl #6 
and r3, r1, r3, ror #6 
