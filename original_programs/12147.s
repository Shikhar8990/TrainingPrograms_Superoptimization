tst r0, #9 
movne r1, r0 
sub r0, r2, r3, lsr #4 
bic r3, r0, r3 
rsb r1, r1, r3 
add r1, r1, r1 
and r2, r3, r1 
