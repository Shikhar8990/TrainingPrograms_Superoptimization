cmp r0, #4 
movge r1, r2 
rsb r0, r1, r3, ror #1 
bfi r2, r2, #0, #1 
add r1, r0, r2, ror #8 
lsl r1, r1, r1 
and r2, r1, #10 
