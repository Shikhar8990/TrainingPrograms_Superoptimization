rsb r0, r1, r0 
eor r1, r1, r2 
cmp r0, #13 
rsbhi r0, r1, r3 
bic r3, r0, #5 
mov r0, r3 
