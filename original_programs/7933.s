cmp r0, r1 
movhi r2, r1, lsl #15 
moveq r2, #10 
bfi r2, r2, #0, #1 
sub r2, r2, #6 
