tst r0, #10 
movne r1, r0 
sub r2, r3, #4 
eor r0, r2, #9 
bic r1, r1, r0 
mov r0, r1, lsl #15 
bfi r3, r0, #0, #4 
