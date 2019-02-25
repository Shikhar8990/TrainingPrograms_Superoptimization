cmp r0, r1 
movge r0, r2 
rsb r3, r3, r0 
rsb r2, r0, r3 
sub r3, r2, r3 
add r3, r3, r1 
bfi r2, r3, #2, #1 
