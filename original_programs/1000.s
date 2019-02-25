cmp r0, r1 
andlt r2, r3, #11 
eor r0, r2, r1 
lsr r1, r2, #12 
cmp r0, #7 
addhi r2, r1, r1 
mov r1, r2 
eor r1, r0, r1, lsl #14 
