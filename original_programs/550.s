orr r0, r1, r0 
cmp r0, r2 
movhi r2, r0 
mov r1, r2 
sub r3, r1, r0, ror #14 
bfi r3, r3, #11, #7 
