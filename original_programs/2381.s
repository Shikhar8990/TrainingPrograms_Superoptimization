add r0, r1, r2 
tst r3, #7 
subls r2, r1, #1 
subhi r2, r0, #14 
eor r1, r1, r2, lsl #14 
eor r0, r1, #6 
