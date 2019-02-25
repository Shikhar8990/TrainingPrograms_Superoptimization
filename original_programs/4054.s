tst r0, #14 
moveq r1, r2 
orreq r1, r0, r1 
and r0, r3, r1, lsl #7 
tst r2, r0 
movne r3, r1 
sub r2, r3, #11 
bfi r3, r2, #0, #2 
