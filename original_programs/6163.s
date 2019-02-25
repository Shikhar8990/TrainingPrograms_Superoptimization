cmp r0, r1 
subls r2, r2, #6 
subhi r2, r3, r2 
mov r3, r1 
eor r2, r2, r1 
tst r1, r3 
movne r1, r3 
rsb r0, r1, r2 
