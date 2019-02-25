cmp r0, r1 
movcc r2, r0 
movcs r2, r1 
rsb r2, r2, r3 
eor r2, r2, r0, lsl #10 
and r1, r2, #11 
lsr r2, r1, #14 
