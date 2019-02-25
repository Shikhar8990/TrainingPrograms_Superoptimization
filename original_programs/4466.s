tst r0, #13 
movne r0, r1 
mov r1, r2 
rsb r1, r1, r0, ror #10 
add r0, r2, #11 
bfi r2, r1, #2, #2 
sub r0, r0, r2, lsl #12 
bfi r3, r0, #1, #3 
