cmp r0, #11 
movcc r1, r0 
movcs r1, r2 
rsb r1, r0, r1 
sub r1, r1, r0 
rsb r2, r2, #3 
add r0, r0, r1 
eor r0, r2, r0 
