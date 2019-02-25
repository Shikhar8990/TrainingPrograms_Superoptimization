cmp r0, #2 
movcc r1, r0 
movcs r1, r0 
rsb r0, r2, #2 
add r2, r1, r1 
lsl r1, r0, r1 
and r2, r2, r0 
rsb r1, r1, r2, lsr #2 
