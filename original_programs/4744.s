cmp r0, #12 
subls r1, r2, r0 
subhi r1, r1, r2, lsl #15 
mov r3, r1 
and r1, r3, #9 
eor r1, r1, #5 
