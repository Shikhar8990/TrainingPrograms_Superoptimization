cmp r0, #10 
orrls r1, r1, r2 
orrhi r1, r3, r2 
and r0, r1, #2 
eor r1, r1, #4 
rsb r2, r0, r1, lsr #4 
