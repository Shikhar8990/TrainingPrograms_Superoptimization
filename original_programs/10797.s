cmp r0, #11 
movhi r1, #14 
bfi r0, r0, #0, #4 
sub r2, r0, #14 
eor r0, r2, r1, ror #15 
add r2, r1, r0, lsl #9 
