cmp r0, r1 
movhi r2, r3 
andcs r2, r2, #15 
sub r3, r2, #15 
orr r2, r3, r2 
mov r0, r2 
orr r2, r0, #3 
