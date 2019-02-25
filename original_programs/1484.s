sub r0, r0, r1 
rsb r2, r1, r3 
and r3, r3, #1 
rsb r1, r0, r3, lsr #10 
cmp r1, #9 
eorcs r1, r2, #15 
eor r1, r1, #1 
