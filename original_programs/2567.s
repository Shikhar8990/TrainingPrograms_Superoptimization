cmp r0, r1 
eorhi r1, r1, r2 
eor r0, r3, r1 
eor r2, r1, r0 
lsl r0, r2, #7 
eor r2, r0, r3 
and r0, r0, r2 
rsb r3, r0, #7 
and r0, r3, r0 
