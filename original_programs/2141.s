lsl r0, r0, r1 
lsl r2, r1, r0 
cmp r0, #10 
movhi r1, r2 
and r0, r1, #1 
and r3, r0, r1, ror #2 
add r1, r3, #12 
