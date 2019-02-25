sub r0, r0, r1, lsl #10 
tst r0, #1 
subeq r2, r0, r2 
rsb r2, r2, r0 
and r2, r2, r1 
and r3, r1, r2 
rsb r3, r0, r3, lsr #1 
