mvn r0, r1 
mov r2, r1 
cmp r1, r0 
subhi r0, r0, r2 
and r2, r0, #6 
eor r2, r2, #4 
